#!/bin/bash
# based on the instructions from edk2-platform
#if throw error then exit
set -e

figlet Edk2-dua-l22 

echo [BuildTools] Cleanning BuidFiles

echo [BuildTools] Now Cleanning Workspace
rm -rf workspace/*
echo [BuildTools] Clean Done.

echo [BuildTools] Now Cleanning AcpiTables
rm -rf dua-l22Pkg/AcpiTables/MT6739/DSDT.aml
echo [BuildTools] Clean Done.

echo [BuildTools] Now Cleanning Image
rm -rf uefi.img
rm -rf boot.img
echo [BuildTools] Clean Done.

echo [BuildTools] Building ACPI Tables

echo [BuildTools] Now Building DSDT Table
iasl -f dua-l22Pkg/AcpiTables/Source/DSDT.dsl
echo [BuildTools] Done.
echo [BuildTools] Now Moveing DSDT Table to Target Folder
mv dua-l22Pkg/AcpiTables/Source/DSDT.aml dua-l22Pkg/AcpiTables/MT6739/DSDT.aml
echo [BuildTools] Done.

echo [BuildTools] Build ACPI Tables Done.

echo [BuildTools] Building UEFI Firmware

echo [BuildTools] Now Building Edk2 Environment
. build_common.sh
echo [BuildTools] Done.

echo [BuildTools] Now Building UEFI_FV
# not actually GCC5; it's GCC7 on Ubuntu 18.04.
GCC5_AARCH64_PREFIX=aarch64-linux-gnu- build -s -n 0 -a AARCH64 -t GCC5 -p dua-l22Pkg/DuraPkg.dsc
echo [BuildTools] Done.

echo [BuildTools] Now Making boot.img
gzip -c < workspace/Build/dua-l22Pkg/DEBUG_GCC5/FV/DUAL22PKG_UEFI.fd >uefi_img
cat dipper.dtb >>uefi_img
# build Abooting Img
abootimg --create boot.img -k uefi_img -r ramdisk -f bootimg.cfg
rm -rf ./uefi_img
echo [BuildTools] Done.

echo [BuildTools] Now Making uefi.img
# build common
gzip -c < workspace/Build/dua-l22Pkg/DEBUG_GCC5/FV/DUAL22PKG_UEFI.fd >uefi.img
cat dipper.dtb >>uefi.img
echo [BuildTools] Done.

echo [BuildTools] Compile Finished, Enjoy It Now.
