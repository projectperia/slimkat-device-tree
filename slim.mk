## Specify phone tech before including full_phone
$(call inherit-product, vendor/slim/config/gsm.mk

#Release name
PRODUCT_RELEASE_NAME := LG_G2_mini

# Inherit some common slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540
PRODUCT_COPY_FILES += \
     vendor/slim/prebuilt/common/bootanimation/480.zip:system/media/bootanimation.zip

# Release name
PRODUCT_DEVICE := d620
PRODUCT_NAME := slim_d620
PRODUCT_MANUFACTOR := lg
PRODUCT_BRAND := lg
PRODUCT_MODEL := LG_G2_mini

#Inherit some device stuff
$(call inherit-product, device/lge/d620/full_d620.mk)
