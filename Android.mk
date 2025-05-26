#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), Infinix-X6731B)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/vendor/bin/hw/android.hardware.biometrics.fingerprint@2.1-service-mediatek:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.biometrics.fingerprint@2.1-service-mediatek \
    $(LOCAL_PATH)/vendor/etc/init/android.hardware.biometrics.fingerprint@2.1-service-mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.biometrics.fingerprint@2.1-service-mediatek.rc \
    $(LOCAL_PATH)/vendor/lib64/hw/gf_fingerprint.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gf_fingerprint.default.so \
    $(LOCAL_PATH)/vendor/lib64/vendor.mediatek.hardware.biometrics.fingerprint@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.mediatek.hardware.biometrics.fingerprint@2.1.so \
    $(LOCAL_PATH)/vendor/lib64/libvendor.goodix.hardware.biometrics.fingerprint@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvendor.goodix.hardware.biometrics.fingerprint@2.1.so



