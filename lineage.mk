#
# Copyright (C) 2018 The LineageOS Project
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
#

# Inherit framework first
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from tenshi device
$(call inherit-product, device/micromax/hs2/device.mk)

# Inherit from common device
$(call inherit-product, device/tinno/msm8937-common/msm8937.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Set those variables here to overwrite the inherited values.
BOARD_VENDOR := micromax
PRODUCT_DEVICE := hs2
PRODUCT_NAME := lineage_hs2
PRODUCT_BRAND := micromax
PRODUCT_MODEL := Micromax Infinity
PRODUCT_MANUFACTURER := micromax

PRODUCT_GMS_CLIENTID_BASE := android-micromax

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=WIKO/v12bnlite/v12bnlite:7.1.2/N2G47H/androi12281215:user/release-keys \
    PRIVATE_BUILD_DESC="v12bnlite-user 7.1.2 N2G47H eng.android.1516757184 release-keys"
