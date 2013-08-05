$(call inherit-product, device/htc/m7att/full_m7att.mk)

$(call inherit-product, vendor/slim/config/gsm.mk)

$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

$(call inherit-product, vendor/slim/config/common_full_phone.mk)

#bootanimation
PRODUCT_COPY_FILES +=  \
    vendor/slim/prebuilt/hdpi/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7 BUILD_ID=JZO54K BUILD_FINGERPRINT="cingular_us/m7/m7:4.1.2/JZO54K/166754.12:user/release-keys" PRIVATE_BUILD_DESC="1.26.502.12 CL166754 release-keys"

PRODUCT_NAME := slim_m7att
PRODUCT_DEVICE := m7att
