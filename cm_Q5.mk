# Inherit basic AOSP configs
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit CM device configurations
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, device/TIMKOO/Q5/device.mk)

PRODUCT_NAME := cm_Q5
PRODUCT_DEVICE := Q5
PRODUCT_BRAND := TIMKOO
PRODUCT_MODEL := Q5
PRODUCT_MANUFACTURER := TIMKOO