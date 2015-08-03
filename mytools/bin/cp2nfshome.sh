#!/bin/sh
echo "cp uImage from linux_kernel to nfshome"
FROM=/home/zhangbin/zbhome/omx/bsp/ns115/testBSP/linux_kernel
TO=/home/zhangbin/zbhome/omx/bsp/debian/wheezy/nfshome
cp $FROM/arch/arm/boot/uImage  $TO
echo "cp uImage done..."
