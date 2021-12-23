#!/bin/bash
# based on the instructions from edk2-platform
set -e
. build_common.sh
# not actually GCC5; it's GCC7 on Ubuntu 18.04.
GCC5_AARCH64_PREFIX=aarch64-linux-gnu- build -s -n 0 -a AARCH64 -t GCC5 -p dua-l22Pkg/DuraPkg.dsc
gzip -c < workspace/Build/DuraPkg/DEBUG_GCC5/FV/DuraPKG_UEFI.fd >uefi_image
cat lavender.dtb >>uefi_image
abootimg --create uefi.img -k uefi_image -r ramdisk-null -f bootimg.cfg
