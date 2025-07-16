LOCAL_PATH := $(call my-dir)

# Boot Image
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/boot.img:$(TARGET_COPY_OUT)/boot.img

# DTBO Image
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/dtbo.img:$(TARGET_COPY_OUT)/dtbo.img
