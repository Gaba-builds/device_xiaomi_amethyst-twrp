#
# Copyright (C) 2019 The TwrpBuilder Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

DEVICE_PATH := device/xiaomi/amethyst

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := amethyst

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := amethyst
PRODUCT_NAME := twrp_amethyst
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi Note 14 Pro+ 5G
PRODUCT_MANUFACTURER := Xiaomi

# Assert
TARGET_OTA_ASSERT_DEVICE := $(PRODUCT_RELEASE_NAME)

# Kernel modules
TW_LOAD_VENDOR_MODULES := "adsp_loader_dlkm.ko goodix_core.ko goodix_fod.ko focaltech_touch.ko xiaomi_touch.ko"

# Haptic
TW_SUPPORT_INPUT_AIDL_HAPTICS := true
TW_SUPPORT_INPUT_AIDL_HAPTICS_FQNAME := "IVibrator/vibratorfeature"

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 106
TW_H_OFFSET := -106
