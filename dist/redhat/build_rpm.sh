#!/bin/sh -e

RPMBUILD=`pwd`/build/rpmbuild

if [ ! -e dist/redhat/build_rpm.sh ]; then
    echo "run build_rpm.sh in top of scylla dir"
    exit 1
fi

. /etc/os-release
if [ "$ID" != "fedora" ] && [ "$ID" != "centos" ]; then
    echo "Unsupported distribution"
    exit 1
fi
if [ "$ID" = "fedora" ] && [ ! -f /usr/bin/mock ]; then
    sudo yum -y install mock
elif [ "$ID" = "centos" ] && [ ! -f /usr/bin/yum-builddep ]; then
    sudo yum -y install yum-utils
fi
if [ ! -f /usr/bin/git ]; then
    sudo yum -y install git
fi
mkdir -p $RPMBUILD/{BUILD,BUILDROOT,RPMS,SOURCES,SPECS,SRPMS}
if [ "$ID" = "centos" ]; then
    ./dist/redhat/centos_dep/build_dependency.sh
fi
VERSION=$(./SCYLLA-VERSION-GEN)
SCYLLA_VERSION=$(cat build/SCYLLA-VERSION-FILE)
SCYLLA_RELEASE=$(cat build/SCYLLA-RELEASE-FILE)
echo $VERSION >version
./scripts/git-archive-all --extra version --force-submodules --prefix scylla-server-$SCYLLA_VERSION $RPMBUILD/SOURCES/scylla-server-$VERSION.tar
rm -f version
cp dist/redhat/scylla-server.spec.in $RPMBUILD/SPECS/scylla-server.spec
sed -i -e "s/@@VERSION@@/$SCYLLA_VERSION/g" $RPMBUILD/SPECS/scylla-server.spec
sed -i -e "s/@@RELEASE@@/$SCYLLA_RELEASE/g" $RPMBUILD/SPECS/scylla-server.spec
if [ "$ID" = "fedora" ]; then
    rpmbuild -bs --define "_topdir $RPMBUILD" $RPMBUILD/SPECS/scylla-server.spec
    mock rebuild --resultdir=`pwd`/build/rpms $RPMBUILD/SRPMS/scylla-server-$VERSION*.src.rpm
else
    . /etc/profile.d/scylla.sh
    sudo yum-builddep -y  $RPMBUILD/SPECS/scylla-server.spec
    rpmbuild -ba --define "_topdir $RPMBUILD" $RPMBUILD/SPECS/scylla-server.spec
fi
