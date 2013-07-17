$(call inherit-product, device/samsung/jfltetmo/full_jfltetmo.mk)

# Release name
PRODUCT_RELEASE_NAME := jfltetmo

# Inherit some common illusion stuff.
$(call inherit-product, vendor/illusion/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/illusion/config/nfc_enhanced.mk)

# Inherit some common illusion stuff.
$(call inherit-product, vendor/illusion/config/common_full_phone.mk)


# Inherit device settings
$(call inherit-product, vendor/illusion/config/common_sgs.mk)

# Inherit torch settings
$(call inherit-product, vendor/illusion/config/common_ledflash.mk)

PRODUCT_COPY_FILES +=  \
    vendor/illusion/prebuilt/hdpi/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltetmo TARGET_DEVICE=jfltetmo BUILD_FINGERPRINT="samsung/jfltetmo/jfltetmo:4.2.2/JDQ39/M919UVUAMDB:user/release-keys" PRIVATE_BUILD_DESC="jfltetmo-user 4.2.2 JDQ39 M919UVUAMDB release-keys"

PRODUCT_NAME := illusion_jfltetmo
PRODUCT_DEVICE := jfltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SGH-M919
PRODUCT_MANUFACTURER := Samsung

