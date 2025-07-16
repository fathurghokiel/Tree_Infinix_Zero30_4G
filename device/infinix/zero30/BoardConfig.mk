TARGET_KERNEL_SOURCE := kernel/infinix/mt6789
TARGET_KERNEL_CONFIG := zero30_4g_defconfig
TARGET_KERNEL_ARCH := arm64
BOARD_KERNEL_IMAGE_NAME := Image.gz

# Inherit from common
include device/infinix/mt6789_gen2-common/BoardConfigCommon.mk

# FOD support jika ada fingerprint under display
BOARD_HAS_FOD := true

# Optional tambahan
BOARD_NAME := zero30
