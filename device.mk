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

# Get non-open-source specific aspects
$(call inherit-product, vendor/micromax/hs2/hs2-vendor.mk)

# Inherit from msm8996-common
$(call inherit-product, device/tinno/msm8937-common/msm8937.mk)

# Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/camera/camera_config.xml:system/etc/camera/camera_config.xml \
    $(LOCAL_PATH)/configs/camera/s5k3l8_sunny_v12bnlite_chromatix.xml:system/etc/camera/s5k3l8_sunny_v12bnlite_chromatix.xml \
    $(LOCAL_PATH)/configs/camera/s5k4h8_sunny_v12bnlite_chromatix.xml:system/etc/camera/s5k4h8_sunny_v12bnlite_chromatix.xml \
    $(LOCAL_PATH)/configs/camera/ov13855_ofilm_v12bnlite_chromatix.xml:system/etc/camera/ov13855_ofilm_v12bnlite_chromatix.xml \
    $(LOCAL_PATH)/configs/camera/s5k3p3st_sunny_v12bnlite_chromatix.xml:system/etc/camera/s5k3p3st_sunny_v12bnlite_chromatix.xml
