
$(call inherit-product, device/htc/m9e/himar.mk)
# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m9e
PRODUCT_NAME := cm_himar
PRODUCT_BRAND := htc
PRODUCT_MODEL := One
PRODUCT_MANUFACTURER := HTC
