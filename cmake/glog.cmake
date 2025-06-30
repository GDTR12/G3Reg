set(glog_DIR /root/workspace/Downloads/glog/install/lib/cmake/glog)
find_package(glog REQUIRED)
list(APPEND ALL_TARGET_LIBRARIES glog::glog)