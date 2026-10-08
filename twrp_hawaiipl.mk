$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit TWRP configuration
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, device/motorola/hawaiipl/device.mk)

PRODUCT_DEVICE := hawaiipl
PRODUCT_NAME := twrp_hawaiipl
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto e32(s)
PRODUCT_MANUFACTURER := motorola
