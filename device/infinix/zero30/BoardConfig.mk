# Kernel sources
TARGET_KERNEL_SOURCE := kernel/infinix/mt6789
TARGET_KERNEL_CONFIG := zero30_4g_defconfig
TARGET_KERNEL_ARCH := arm64
BOARD_KERNEL_IMAGE_NAME := Image.gz

# FOD (Fingerprint On Display) support
BOARD_HAS_FOD := true

# Optional: Board name
BOARD_NAME := zero30

# Inherit from common BoardConfig
include device/infinix/mt6789_gen2-common/BoardConfigCommon.mk
