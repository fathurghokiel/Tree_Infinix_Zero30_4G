# Inherit from common device.mk
$(call inherit-product, device/infinix/mt6789_gen2-common/common.mk)

# Inherit from the proprietary blobs (jika kamu punya vendor blobs)
# $(call inherit-product, vendor/infinix/zero30_4g/zero30_4g-vendor.mk)

# Set the product model and name
PRODUCT_DEVICE := zero30_4g
PRODUCT_NAME := infinity_zero30_4g
PRODUCT_BRAND := Infinix
PRODUCT_MANUFACTURER := Infinix
PRODUCT_MODEL := Zero 30 4G

# Set build fingerprint (bisa diganti sesuai stock ROM kamu)
PRODUCT_BUILD_FINGERPRINT := Infinix/X6831-GL/Infinix-X6831:13/TP1A.220624.014/240325V583:user/release-keys

# Product shipping API
PRODUCT_SHIPPING_API_LEVEL := 33

# Treble
PRODUCT_FULL_TREBLE_OVERRIDE := true
PRODUCT_SEPOLICY_SPLIT := true

# APEX
OVERRIDE_TARGET_FLATTEN_APEX := true

# VNDK
PRODUCT_TARGET_VNDK_VERSION := 33
BOARD_VNDK_VERSION := current

# AOSP features
PRODUCT_PACKAGES += \
    WifiOverlay \
    TelephonyOverlay \
    Launcher3

# Init scripts
PRODUCT_COPY_FILES += \
    device/infinix/zero30_4g/init/init.zero30_4g.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.zero30_4g.rc

# Include prebuilt boot/dtbo only (tanpa vbmeta)
include device/infinix/zero30_4g/prebuilt/Android.mk

# (Opsional) Tambahan konfigurasi audio, camera, dsb bisa ditambahkan di sini
