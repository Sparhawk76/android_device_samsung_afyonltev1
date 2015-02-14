## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := afyonltev1

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/afyonltev1/device_afyonltev1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := afyonltev1
PRODUCT_NAME := cm_afyonltev1
PRODUCT_BRAND := samsung
PRODUCT_MODEL := afyonltev1
PRODUCT_MANUFACTURER := samsung
