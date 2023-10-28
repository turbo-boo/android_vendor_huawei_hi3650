# Copyright (C) 2020-2023 The LineageOS Project
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

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    vendor/huawei/btv
    
PRODUCT_PACKAGES += \
    native_packages.xml \
    hdbd \
    hw_charger \
    hw_ueventd
    
PRODUCT_PACKAGES += \
    gnss_supl20service_hisi \
    libril
    
$(call inherit-product, vendor/huawei/btv/btv-vendor-blobs.mk)
