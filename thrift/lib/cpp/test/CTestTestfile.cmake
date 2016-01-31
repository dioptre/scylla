# CMake generated Testfile for 
# Source directory: /home/a/thrift/lib/cpp/test
# Build directory: /home/a/thrift/lib/cpp/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Benchmark "/home/a/thrift/bin/Benchmark")
add_test(UnitTests "/home/a/thrift/bin/UnitTests")
add_test(TInterruptTest "/home/a/thrift/bin/TInterruptTest" "/home/a/thrift/lib/cpp/test/../../../test/keys")
add_test(TServerIntegrationTest "/home/a/thrift/bin/TServerIntegrationTest")
add_test(TransportTest "/home/a/thrift/bin/TransportTest")
add_test(ZlibTest "/home/a/thrift/bin/ZlibTest")
add_test(EnumTest "/home/a/thrift/bin/EnumTest")
add_test(TFileTransportTest "/home/a/thrift/bin/TFileTransportTest")
add_test(TFDTransportTest "/home/a/thrift/bin/TFDTransportTest")
add_test(TPipedTransportTest "/home/a/thrift/bin/TPipedTransportTest")
add_test(AllProtocolsTest "/home/a/thrift/bin/AllProtocolsTest")
add_test(DebugProtoTest "/home/a/thrift/bin/DebugProtoTest")
add_test(JSONProtoTest "/home/a/thrift/bin/JSONProtoTest")
add_test(OptionalRequiredTest "/home/a/thrift/bin/OptionalRequiredTest")
add_test(RecursiveTest "/home/a/thrift/bin/RecursiveTest")
add_test(SpecializationTest "/home/a/thrift/bin/SpecializationTest")
add_test(concurrency_test "/home/a/thrift/bin/concurrency_test")
add_test(link_test "/home/a/thrift/bin/link_test")
add_test(OpenSSLManualInitTest "/home/a/thrift/bin/OpenSSLManualInitTest")
add_test(SecurityTest "/home/a/thrift/bin/SecurityTest" "/home/a/thrift/lib/cpp/test/../../../test/keys")
add_test(TQTcpServerTest "/home/a/thrift/bin/TQTcpServerTest")
subdirs(qt)
