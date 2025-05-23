# Include base config dari transsion common
include device/transsion/mt6789-common/common.mk

# Salin init file khusus device ini (jika ada)
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/init/init.zero30.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.zero30.rc
