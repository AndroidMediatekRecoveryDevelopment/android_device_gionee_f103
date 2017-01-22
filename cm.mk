# Release name
PRODUCT_RELEASE_NAME := f103

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/gionee/f103/device_f103.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := f103
PRODUCT_NAME := cm_f103
PRODUCT_BRAND := gionee
PRODUCT_MODEL := f103
PRODUCT_MANUFACTURER := gionee
