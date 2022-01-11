#!/bin/bash
export PATH="$HOME/Toolchains/aarch64-linux-android-4.8/bin:$PATH"
export ARCH=arm64
export SUBARCH=arm64
export CROSS_COMPILE=aarch64-linux-android-

make lineageos_j7elte_defconfig
make -j9
