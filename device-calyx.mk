#
# Copyright (C) 2021 The Calyx Institute
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

# For Google Camera
PRODUCT_COPY_FILES += \
    device/google/bramble/the_experiences.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/the_experiences.xml

# Properties
TARGET_PRODUCT_PROP += device/google/bramble/product.prop
TARGET_PRODUCT_PROP += device/google/bramble/vendor.prop

# HBM
PRODUCT_PACKAGES += \
    HbmSVManagerOverlay

# Rro_overlay
PRODUCT_PACKAGES += \
    SettingsResBramble

