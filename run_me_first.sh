#!/bin/bash

cp -f package_xml_soem_core.txt soem_core/package.xml


cp -f CMakeLists_for_soem_core.txt soem_core/CMakeLists.txt

# cd soem_core
# patch --quiet <../patch_for_cmake_soem_core.txt
# cd ..

# sudo setcap cap_net_raw+ep ~/catkin_ws/underlay_isolated/build_isolated/ocl/install/bin/deployer-gnulinux
# sudo setcap cap_net_raw+ep ~/catkin_ws/underlay_isolated/install_isolated/bin/deployer-gnulinux
# TEST
# sudo setcap cap_net_raw+ep ~/catkin_ws/devel/lib/soem/slaveinfo
# sudo setcap cap_net_raw+ep ~/catkin_ws/underlay_isolated/install_isolated/bin/deployer
