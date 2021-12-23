[Defines]
  PLATFORM_NAME                  = dua-l22Pkg
  PLATFORM_GUID                  = 28f1a3bf-193a-47e3-a7b9-5a435eaab2ee
  PLATFORM_VERSION               = 0.1
  DSC_SPECIFICATION              = 0x00010019
  OUTPUT_DIRECTORY               = Build/$(PLATFORM_NAME)
  SUPPORTED_ARCHITECTURES        = AARCH64
  BUILD_TARGETS                  = DEBUG|RELEASE
  SKUID_IDENTIFIER               = DEFAULT
  FLASH_DEFINITION               = dua-l22Pkg/Devices/dua-l22.fdf

!include dua-l22Pkg/DuraPkg.dsc

[BuildOptions.common]
  GCC:*_*_AARCH64_CC_FLAGS = -DXIAOMI_PIL_FIXED=1 -DDISPLAY_DPI=360 -DENABLE_SIMPLE_INIT

[PcdsFixedAtBuild.common]
  # System Memory (2GB)
  gArmTokenSpaceGuid.PcdSystemMemorySize|0x15AE00000

  gsdm845PkgTokenSpaceGuid.PcdMipiFrameBufferWidth|720
  gsdm845PkgTokenSpaceGuid.PcdMipiFrameBufferHeight|1440

  gsdm845PkgTokenSpaceGuid.PcdDeviceVendor|"Huawei"
  gsdm845PkgTokenSpaceGuid.PcdDeviceProduct|"Honor 7A"
  gsdm845PkgTokenSpaceGuid.PcdDeviceCodeName|"dua-l22"
