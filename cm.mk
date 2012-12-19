# Release name
PRODUCT_RELEASE_NAME := NitroHD

## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

TARGET_BOOTANIMATION_NAME := vertical-720x1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/i_atnt/full_i_atnt.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i_atnt
PRODUCT_NAME := cm_i_atnt
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-P930
PRODUCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone
