# Inherit AOSP device configuration for bullhead.
$(call inherit-product, device/lge/bullhead/aosp_bullhead.mk)

# Inherit common product files.
$(call inherit-product, vendor/aosip/common.mk)

# Setup device specific product configuration.

PRODUCT_NAME := aosip_bullhead
PRODUCT_BRAND := google
PRODUCT_DEVICE := bullhead
PRODUCT_MODEL := Nexus 5X
PRODUCT_MANUFACTURER := LGE

# Device Maintainer

PRODUCT_BUILD_PROP_OVERRIDES += DEVICE_MAINTAINERS="Kuba Schenk (Abuk),Omkar Shinde (Megatron007)"

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bullhead \
    BUILD_FINGERPRINT="google/bullhead/bullhead:7.1.1/N4F26T/3687331:user/release-keys" \
    PRIVATE_BUILD_DESC="bullhead-user 7.1.1 N4F26T 3687331 release-keys"
