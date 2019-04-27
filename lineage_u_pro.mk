# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/elephone/u_pro/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# Bootanimation
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 2340

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := u_pro
PRODUCT_NAME := lineage_u_pro
PRODUCT_BRAND := elephone
PRODUCT_MODEL := U Pro
PRODUCT_MANUFACTURER := ulephone

PRODUCT_GMS_CLIENTID_BASE := android-elephone
