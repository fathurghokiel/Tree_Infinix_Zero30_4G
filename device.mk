#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt6789-common
$(call inherit-product, device/transsion/mt6789-common/common.mk)
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/vendor/etc/init/android.hardware.biometrics.fingerprint@2.1-service-mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.biometrics.fingerprint@2.1-service-mediatek.rc

