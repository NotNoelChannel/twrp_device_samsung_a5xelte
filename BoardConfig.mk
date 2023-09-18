LOCAL_PATH := device/samsung/a5xelte

TARGET_OTA_ASSERT_DEVICE := a5xelte,a5xeltexx,a5xe3g,


# Platform
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT:= generic
TARGET_CPU_SMP := true
TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic
TARGET_BOARD_PLATFORM := exynos7580
TARGET_BOOTLOADER_BOARD_NAME := universal7580

# Kernel
TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/prebuilt/zImage
TARGET_PREBUILT_DTB := $(LOCAL_PATH)/prebuilt/dtb
BOARD_KERNEL_CMDLINE :=	buildvariant=eng
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_TAGS_OFFSET := 0x00000100
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --dt $(LOCAL_PATH)/prebuilt/dtb


# File systems
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_SUPPRESS_SECURE_ERASE := true

# Partitions
BOARD_HAS_NO_MISC_PARTITION:= false
TARGET_USERIMAGES_USE_F2FS := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 33554432
BOARD_CACHEIMAGE_PARTITION_SIZE := 209715200
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 39845888
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3145728000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12096372736
BOARD_FLASH_BLOCK_SIZE := 131072

# Bootloader
TARGET_NO_BOOTLOADER := true
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true
TW_EXCLUDE_NANO := true
TW_EXCLUDE_BASH := true
TW_DEVICE_VERSION	:= 0_notnoelchannel
# Display & Graphics
TW_MAX_BRIGHTNESS 		         := 255
TW_DEFAULT_BRIGHTNESS 			 := 162
TW_THEME                         := portrait_hdpi
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_BRIGHTNESS_PATH               := "/sys/devices/14800000.dsim/backlight/panel/brightness"

# TWRP Recovery
TW_EXCLUDE_SUPERSU          := false
BOARD_SUPPRESS_SECURE_ERASE := true
TARGET_RECOVERY_FSTAB := device/samsung/a5xelte/recovery/recovery.fstab

# SHRP Recovery
SHRP_MAINTAINER := notnoelchannel
SHRP_EXPRESS := true
SHRP_LITE := true
SHRP_INTERNAL := /sdcard
SHRP_REC := /dev/block/platform/13540000.dwmmc0/by-name/RECOVERY
SHRP_EXTERNAL := /external_sd
SHRP_OTG := /usb_otg
SHRP_DEVICE_CODE := a5xelte
