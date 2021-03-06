#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/equuleus/device.mk)

# Inherit some common Evolution X stuff.
TARGET_BOOT_ANIMATION_RES := 1080
WITH_GAPPS := true
TARGET_INCLUDE_WIFI_EXT := true
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

# Maintainer props
EVO_MAINTAINER := DarkAngelGR
EVO_DONATE_URL := https://www.paypal.me/asavvo01

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_equuleus
PRODUCT_DEVICE := equuleus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 8 Pro
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/equuleus/equuleus:8.1.0/OPM1.171019.026/V9.6.6.0.OECCNFD:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="equuleus-user 8.1.0 OPM1.171019.026 V9.6.6.0.OECCNFD release-keys" \
    PRODUCT_NAME="equuleus"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
