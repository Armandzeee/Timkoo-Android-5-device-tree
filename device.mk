LOCAL_PATH := device/TIMKOO/Q5

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery.fstab:root/recovery.fstab \
    $(LOCAL_PATH)/init.mt6582.rc:root/init.mt6582.rc \
    $(LOCAL_PATH)/init.mt6582.usb.rc:root/init.mt6582.usb.rc \
    $(LOCAL_PATH)/init.project.rc:root/init.project.rc \
    $(LOCAL_PATH)/ueventd.rc:root/ueventd.rc