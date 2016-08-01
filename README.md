hmnhd-xtools
============

Buildroot Cross Compiler for Iomega® Home Media Network Hard Drive

cd ./buildroot-2015.11
ln -svf ../dl
make BR2_EXTERNAL=../projects/hmnhd hmnhd_defconfig
