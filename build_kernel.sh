export ARCH=arm

export CROSS_COMPILE=/opt/toolchains/arm-eabi-4.4.3/bin/arm-eabi-

make u1_na_spr_defconfig
make
