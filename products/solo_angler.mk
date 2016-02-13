# Inherit AOSP device configuration for shamu.
$(call inherit-product, device/huawei/angler/aosp_angler.mk)

# Inherit common product files.
$(call inherit-product, vendor/solo/products/common_full.mk)

# Setup device specific product configuration.
PRODUCT_NAME := solo_angler
PRODUCT_BRAND := google
PRODUCT_DEVICE := angler
PRODUCT_MODEL := Nexus 6P

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
    BUILD_FINGERPRINT=google/angler/angler:6.0/MMB29Q/2480792:user/release-keys \
    PRIVATE_BUILD_DESC="angler-user 6.0 MMB29Q 2480792 release-keys" \
    BUILD_ID=MMB29Q \
    BUILD_DISPLAY_ID=MMB29Q

