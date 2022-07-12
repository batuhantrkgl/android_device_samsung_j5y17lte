#
# Copyright (C) 2019 The arrowOS Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_n.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from j5y17lte device
$(call inherit-product, device/samsung/j5y17lte/device.mk)

# Inherit some common arrow stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# Device identifier. This must come after all inclusions
<<<<<<<< HEAD:havoc_j5y17lte.mk
PRODUCT_DEVICE := j5y17lte
PRODUCT_NAME := havoc_j5y17lte
========
PRODUCT_DEVICE := a3y17lte
PRODUCT_NAME := arrow_a3y17lte
>>>>>>>> 023cac2 (declare use of oss audio and uprev to android.hardware.soundtrigger@2.3-impl, android.hardware.audio.effect@6.0-impl, android.hardware.audio@6.0-impl, add device speciffic wifi overlay, add fix for hotspot on android 11 for qcom wifi by setting WIFI_AVOID_IFACE_RESET_MAC_CHANGE := true, add missing android.hardware.nfc.uicc.xml, Add parameters for Hotspot 2.0 in wpa_supplicant_overlay.conf, refractor for arrow):arrow_a3y17lte.mk
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy J5 2017
PRODUCT_MANUFACTURER := samsung

TARGET_SUPPORTS_BLUR := false
TARGET_FACE_UNLOCK_SUPPORTED := false

TARGET_VENDOR := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung

TARGET_BOOT_ANIMATION_RES := 720
TARGET_GAPPS_ARCH := arm64
