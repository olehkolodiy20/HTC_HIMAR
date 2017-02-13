# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/htc/m9e/himar_config.mk)


# Release name
PRODUCT_RELEASE_NAME := HTC One M9e


EXTENDED_FONT_FOOTPRINT := true
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
persist.sys.timezone=Europe/Ukraine
PRODUCT_DEVICE := m9e
PRODUCT_NAME := himar
PRODUCT_BRAND := htc
PRODUCT_MODEL := One
PRODUCT_MANUFACTURER := HTC


# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
TARGET_BOOTANIMATION_NAME := 1080
PRODUCT_DEFAULT_LANGUAGE := ua
PRODUCT_DEFAULT_REGION := UA
