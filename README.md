#Scylla

##Why is this here?
If you were like me you'd fond Scylla deb packages broken, and if you looked for alternatives theres nothing available for Ubuntu/debian elsewhere - I gave it an hour - and then gave up - but ping me if you get further :) - I hope this helps!

##Ubuntu Notes

Had to manually get thrift and antlr3 packs
```
https://github.com/apache/thrift
```
thrift compile only worked with cmake
It wouldn't build on clang
Thrift only worked with these options:
```
CXXFLAGS="-fPIC" cmake .
make
make install
```
Other people reported this was necessary:
CPPFLAGS='-DHAVE_CONFIG_H'
But didnt work: ./configure --with-cpp=yes --with-nodejs=no --with-python=no

Included also here:
```
https://github.com/antlr/antlr3
```
Then ran
```
sudo apt-get install libaio-dev ninja-build ragel libhwloc-dev libnuma-dev libpciaccess-dev libcrypto++-dev libboost-all-dev libxen-dev libxml2-dev xfslibs-dev g++ libsystemd0 libgnutls-dev libsystemd-dev liblz4-dev libsnappy-dev
libnuma-dev numactl libjsoncpp-dev libaio-dev
./configure.py --mode=release --with=scylla --disable-xen --cflags="-I/usr/include -Iantlr3/runtime/Cpp/include"
```
Then had to manually remove -Werror from a couple of locations in build.ninja
```
ninja build/release/scylla -j2
```
It looks like clang is incompatible on my machine due to the new cx11 ABI, so use g++


##Currently having too mamy build errors
...
Coming
...

##Building Scylla

In addition to required packages by Seastar, the following packages are required by Scylla.

### Submodules
Scylla uses submodules, so make sure you pull the submodules first by doing:
```
git submodule init
git submodule update --recursive
```

### Building and Running Scylla on Fedora
* Installing required packages:

```
sudo yum install yaml-cpp-devel lz4-devel zlib-devel snappy-devel jsoncpp-devel thrift-devel antlr3-tool antlr3-C++-devel libasan libubsan gcc-c++ gnutls-devel ninja-build ragel libaio-devel cryptopp-devel xfsprogs-devel
```

* Build Scylla
```
./configure.py --mode=release --with=scylla --disable-xen
ninja-build build/release/scylla -j2 # you can use more cpus if you have tons of RAM

```

* Run Scylla
```
./build/release/scylla

```

* run Scylla with one CPU and ./tmp as data directory

```
./build/release/scylla --datadir tmp --commitlog-directory tmp --smp 1
```

* For more run options:
```
./build/release/scylla --help
```

## Building Fedora RPM

As a pre-requisite, you need to install [Mock](https://fedoraproject.org/wiki/Mock) on your machine:

```
# Install mock:
sudo yum install mock

# Add user to the "mock" group:
usermod -a -G mock $USER && newgrp mock
```

Then, to build an RPM, run:

```
./dist/redhat/build_rpm.sh
```

The built RPM is stored in ``/var/lib/mock/<configuration>/result`` directory.
For example, on Fedora 21 mock reports the following:

```
INFO: Done(scylla-server-0.00-1.fc21.src.rpm) Config(default) 20 minutes 7 seconds
INFO: Results and/or logs in: /var/lib/mock/fedora-21-x86_64/result
```

## Building Fedora-based Docker image

Build a Docker image with:

```
cd dist/docker
docker build -t <image-name> .
```

Run the image with:

```
docker run -p $(hostname -i):9042:9042 -i -t <image name>
```


## Contributing to Scylla

Do not send pull requests.

Send patches to the mailing list address scylladb-dev@googlegroups.com.
Be sure to subscribe.

In order for your patches to be merged, you must sign the Contributor's
License Agreement, protecting your rights and ours.  See
http://www.scylladb.com/opensource/cla/.
