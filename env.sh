#!/bin/bash

export ARCH=powerpc
export BUILD_LDFLAGS="-L/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/usr/lib -L/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/lib ,-rpath-link,/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/usr/lib -Wl,-rpath-link,/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/lib -Wl,-rpath,/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/usr/lib -Wl,-rpath,/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/lib"
export BUILD_CFLAGS="-isystem /work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/usr/include -O2 -pipe"
export BUILD_CCLD=gcc 
export CONFIG_SITE="/work/abikbov/dev/yocto-fsl-sdk/sources/poky/meta/site/endian-big /work/abikbov/dev/yocto-fsl-sdk/sources/poky/meta/site/powerpc-common /work/abikbov/dev/yocto-fsl-sdk/sources/poky/meta/site/common-linux /work/abikbov/dev/yocto-fsl-sdk/sources/poky/meta/site/common-glibc /work/abikbov/dev/yocto-fsl-sdk/sources/poky/meta/site/powerpc-linux /work/abikbov/dev/yocto-fsl-sdk/sources/poky/meta/site/powerpc64-linux /work/abikbov/dev/yocto-fsl-sdk/sources/poky/meta/site/common /work/abikbov/dev/yocto-fsl-sdk/sources/meta-oe/meta-oe/site/endian-big /work/abikbov/dev/yocto-fsl-sdk/sources/meta-oe/meta-oe/site/endian-big /work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/work/ppc64e5500-akber-linux/zeromq/4.1.5-r0/zeromq-4.1.5/aclocal-copy/glibc_config "
export CXXFLAGS=" -O2 -pipe -g -feliminate-unused-debug-types -fvisibility-inlines-hidden"
export OBJCOPY="powerpc64-akber-linux-objcopy"
export LD_FOR_BUILD=ld 
export BUILD_CPPFLAGS="-isystem /work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/usr/include"
export TARGET_CXXFLAGS=" -O2 -pipe -g -feliminate-unused-debug-types"
export CC_FOR_BUILD=gcc
export BUILD_CXX=g++ 
export CCACHE_DISABLE=1
export BUILD_RANLIB=ranlib
export LDFLAGS="-L /work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/attika-t1/usr/lib64"
export FC="powerpc64-akber-linux-gfortran  -mhard-float -m64 -mcpu=e5500 --sysroot=/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/attika-t1"
export STRINGS=powerpc64-akber-linux-strings
export BUILD_STRIP=strip
export CXXFLAGS_FOR_BUILD="-isystem /work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/usr/include -O2 -pipe"
export CPP="powerpc64-akber-linux-gcc -E --sysroot=/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/attika-t1  -mhard-float -m64 -mcpu=e5500"
export STRIP=powerpc64-akber-linux-strip
export BUILD_CC=gcc 
export CROSS_COMPILE=powerpc64-akber-linux-
export PKG_CONFIG_DISABLE_UNINSTALLED=yes
export AR=powerpc64-akber-linux-ar
export PKG_CONFIG_PATH="/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/attika-t1/usr/lib64/pkgconfig:/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/attika-t1/usr/share/pkgconfig:/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/attika-t1/usr/share/pkgconfig"
export PKG_CONFIG_DIR="/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/attika-t1/usr/lib64/pkgconfig"
export PATCH_GET=0
export LDFLAGS_FOR_BUILD="-L/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/attika-t1/lib64 -L/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/usr/lib -L/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/lib -Wl,-rpath-link,/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/usr/lib -Wl,-rpath-link,/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/lib -Wl,-rpath,/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/usr/lib -Wl,-rpath,/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/lib"
export AS=powerpc64-akber-linux-as 
export BUILD_FC=gfortran 
export PATH="/work/abikbov/dev/yocto-fsl-sdk/sources/poky/scripts:/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/usr/bin/powerpc64-akber-linux:/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/attika-t1/usr/bin/crossscripts:/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/usr/sbin:/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/usr/bin:/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/sbin:/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/bin:/work/abikbov/dev/yocto-fsl-sdk/sources/poky/scripts:/work/abikbov/dev/yocto-fsl-sdk/sources/poky/bitbake/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games"
export BUILD_CXXFLAGS="-isystem /work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/usr/include -O2 -pipe"
export OS=linux
export CPP_FOR_BUILD="gcc  -E"
export CFLAGS=" -O2 -pipe -g -feliminate-unused-debug-types"
export CCLD="powerpc64-akber-linux-gcc  -mhard-float -m64 -mcpu=e5500 --sysroot=/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/attika-t1"
export TARGET_LDFLAGS="-Wl,-O1 -Wl,--hash-style=gnu -Wl,--as-needed"
export BUILD_LD=ld 
export TARGET_CFLAGS=" -O2 -pipe -g -feliminate-unused-debug-types"
export CPPFLAGS=
export PSEUDO_DISABLED=1
export CXX="powerpc64-akber-linux-g++  -mhard-float -m64 -mcpu=e5500 --sysroot=/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/attika-t1"
export PKG_CONFIG_SYSROOT_DIR=/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/attika-t1
export UBOOT_ARCH=ppc
export BUILD_AR=ar
export PSEUDO_UNLOAD=1
export TARGET_CPPFLAGS=
export BUILD_AS=as 
export BUILD_CPP="gcc  -E"
export CFLAGS_FOR_BUILD="-isystem /work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/usr/include -O2 -pipe"
export LC_ALL=C
export LD="powerpc64-akber-linux-ld --sysroot=/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/attika-t1"
export CPPFLAGS_FOR_BUILD="-isystem /work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/x86_64-linux/usr/include"
export MAKE=make
export CC="powerpc64-akber-linux-gcc  -mhard-float -m64 -mcpu=e5500 --sysroot=/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/attika-t1"
export RANLIB=powerpc64-akber-linux-ranlib
export BUILD_NM=nm
export PKG_CONFIG_LIBDIR="/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/attika-t1/usr/lib64/pkgconfig"
export CXX_FOR_BUILD=g++ 
export base_prefix=
export OBJDUMP=powerpc64-akber-linux-objdump
export NM=powerpc64-akber-linux-nm
export SDK=/work/abikbov/dev/broadcom-sdk
export BROADCOM_SDK=/work/abikbov/dev/broadcom-sdk


export TMPDR=/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp
export KERNEL_SOURCE=/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/work/attika_t1-akber-linux/linux-attika/4.1+gitAUTOINC+3662192634_machine-r0/linux-attika_t1-standard-build/source
export KERNDIR=/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/work/attika_t1-akber-linux/linux-attika/4.1+gitAUTOINC+3662192634_machine-r0/linux-attika_t1-standard-build
export LINUX_INCLUDE=/work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/work/attika_t1-akber-linux/linux-attika/4.1+gitAUTOINC+3662192634_machine-r0/linux-attika_t1-standard-build/include
export LDFLAGS="-L /work/abikbov/dev/yocto-fsl-sdk/build_attika-t1/tmp/sysroots/attika-t1/usr/lib64"