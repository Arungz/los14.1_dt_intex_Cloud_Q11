# Release name
PRODUCT_RELEASE_NAME := Intex Cloud Q11

# Inherit some common CM stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/intex/Cloud_Q11/device_Cloud_Q11.mk)

# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions

PRODUCT_DEVICE := Cloud_Q11
PRODUCT_NAME := lineage_Cloud_Q11
PRODUCT_BRAND := Intex
PRODUCT_MODEL := Cloud Q11
PRODUCT_MANUFACTURER := intex
