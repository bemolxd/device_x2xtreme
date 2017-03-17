# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device display
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x2xtreme
PRODUCT_NAME := lineage_x2xtreme
PRODUCT_BRAND := Allview
PRODUCT_MODEL := X2 Soul Xtreme
PRODUCT_MANUFACTURER := Allview
PRODUCT_RELEASE_NAME := x2xtreme
PRODUCT_RESTRICT_VENDOR_FILES := false
