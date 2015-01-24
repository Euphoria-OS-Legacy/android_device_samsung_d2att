$(call inherit-product, device/samsung/d2att/full_d2att.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/eos/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2uc \
    TARGET_DEVICE=d2att \
    

PRODUCT_NAME := eos_d2att
PRODUCT_DEVICE := d2att

# Copy device specific prebuilt files.
PRODUCT_COPY_FILES += \
    vendor/eos/prebuilt/common/bootanimations/BOOTANIMATION-1280x768.zip:system/media/bootanimation.zip

