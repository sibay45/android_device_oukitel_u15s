# Copyright (C) 2016 The CyanogenMod Project
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

$(call inherit-product, device/oukitel/u15s/full_u15s.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)


PRODUCT_NAME := lineage_u15s
BOARD_VENDOR := oukitel
PRODUCT_DEVICE := u15s

PRODUCT_GMS_CLIENTID_BASE := android-oukitel

PRODUCT_MANUFACTURER := Oukitel
PRODUCT_MODEL := Oukitel U15s

PRODUCT_BRAND := Oukitel
TARGET_VENDOR := oukitel
TARGET_VENDOR_PRODUCT_NAME := U15s
TARGET_VENDOR_DEVICE_NAME := u15s