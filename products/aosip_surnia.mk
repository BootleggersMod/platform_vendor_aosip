# Copyright (C) 2014-2016 The CyanogenMod Project
#               2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/motorola/surnia/full_surnia.mk)

# Inherit common product files.
$(call inherit-product, vendor/aosip/common.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280
TARGET_BOOTANIMATION_HALF_RES := true

# Telephony-ext 
 PRODUCT_PACKAGES += telephony-ext
 PRODUCT_BOOT_JARS += telephony-ext

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := surnia
PRODUCT_NAME := aosip_surnia
PRODUCT_BRAND := Motorola
PRODUCT_MANUFACTURER := Motorola
PRODUCT_RELEASE_NAME := surnia

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="Moto E LTE (2nd gen)"
    
PRODUCT_BUILD_PROP_OVERRIDES += DEVICE_MAINTAINERS="Someone Dumb (ElDainosor)"