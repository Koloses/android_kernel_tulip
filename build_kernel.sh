#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=~/android/m4/aarch64-linux-android-4.9/bin/aarch64-linux-android-

make  tulip_defconfig
make -j6

cp output/arch/arm/boot/Image $(pwd)/arch/arm/boot/zImage

