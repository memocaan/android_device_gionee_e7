# Copyright (C) 2014-2016 The CyanogenMod Project
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

# Inherit framework first
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from find7 device
$(call inherit-product, device/gionee/e7/e7.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_e7
PRODUCT_DEVICE := e7
PRODUCT_BRAND := GIONEE
PRODUCT_MANUFACTURER := GIONEE
PRODUCT_MODEL := e7

PRODUCT_GMS_CLIENTID_BASE := android-gionee

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8974-user 5.1.1 LMY47V 153 release-keys" \
    TARGET_DEVICE="e7"

BUILD_FINGERPRINT := 5.1.1/LMY47V/1441693976:user/release-keys
