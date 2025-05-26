$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, device/transsion/mt6789-common/common.mk)
$(call inherit-product, device/infinix/zero30/device.mk)

PRODUCT_NAME := lineage_zero30
PRODUCT_DEVICE := zero30
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Zero 30 4G
PRODUCT_MANUFACTURER := Infinix
