include device/qcom/msm7627a/BoardConfig.mk

TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true
BOARD_KERNEL_PAGESIZE = 2048
BOARD_KERNEL_SPARESIZE = 64

TARGET_USERIMAGES_USE_EXT4 := true

BOARD_EGL_CFG := device/qcom/msm7627a/egl.cfg

BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 536870912
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1073741824
BOARD_PERSISTIMAGE_PARTITION_SIZE := 83886080
BOARD_CACHEIMAGE_PARTITION_SIZE := 201326592
BOARD_FLASH_BLOCK_SIZE := 131072

# librecovery
RECOVERY_EXTERNAL_STORAGE := /sdcard

SYSTEM_FS_TYPE        := ext4
SYSTEM_PARTITION_TYPE := EMMC
SYSTEM_LOCATION       := /dev/block/mmcblk0p17

# hack to prevent llvm from building
BOARD_USE_QCOM_LLVM_CLANG_RS := true

BOARD_HAS_ATH_WLAN := true

WPA_SUPPLICANT_VERSION := VER_2_0_DEV
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
BOARD_HOSTAPD_DRIVER        := NL80211
CONFIG_DRIVER_NL80211 := y
WIFI_DRIVER_MODULE_PATH := "/data/misc/wifi/load/ar6000.ko"
WIFI_DRIVER_MODULE_NAME := "ar6000"
WIFI_SDIO_IF_DRIVER_MODULE_PATH := "/system/lib/modules/cfg80211.ko"
WIFI_SDIO_IF_DRIVER_MODULE_NAME := "cfg80211"

WIFI_TEST_INTERFACE     := "sta"
WIFI_DRIVER_FW_PATH_STA := "sta"
WIFI_DRIVER_FW_PATH_AP  := "ap"
WIFI_DRIVER_FW_PATH_P2P := "p2p"
