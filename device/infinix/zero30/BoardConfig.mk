# Inherit common configuration for MT6789
include device/transsion/mt6789-common/BoardConfigCommon.mk

# Kernel config khusus perangkat ini
TARGET_KERNEL_CONFIG := zero30_defconfig

# Jika pakai kernel prebuilt
# TARGET_PREBUILT_KERNEL := device/infinix/zero30/prebuilt/Image.gz

# FOD support jika ada fingerprint under display
BOARD_HAS_FOD := true

# Optional tambahan
BOARD_NAME := zero30
