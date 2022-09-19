#
# Copyright (C) 2018-2019 The BlissRoms Project
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

# Common Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/overlays/overlay/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/overlays/overlay/common

# Gapps overlays
#ifeq ($(BLISS_BUILD_VARIANT), gapps)
#DEVICE_PACKAGE_OVERLAYS += \
#    vendor/overlays/overlay/gapps

#PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/overlays/overlay/gapps
#endif

#ifeq ($(BLISS_BUILD_VARIANT), gapps)
#ifneq ($(filter blueline bonito coral crosshatch sunfish taimen,$(BLISS_BUILD)),)
#DEVICE_PACKAGE_OVERLAYS += \
#    vendor/overlays/overlay/pixel
#
#PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/overlays/overlay/pixel
#endif
#endif

# Accents
#include vendor/overlays/accents/accents.mk

# Cutout control overlays
#include vendor/overlays/NotchCity/NotchCity.mk

# Fonts
#PRODUCT_PACKAGES += \
#    Custom-Fonts

# Fonts
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/overlays/prebuilt,$(TARGET_COPY_OUT_SYSTEM)/fonts)

# Fonts
include vendor/overlays/prebuilt/fonts.mk

# Gvm styles
#include vendor/overlays/Gvm/gvm.mk

# Navbar styles
include vendor/overlays/navbar/navbar.mk

# Primary Colors
#include vendor/overlays/primary/primary_colors.mk

# QS Tile styles
#include vendor/overlays/QSThemes/QSThemes.mk

# Rounded Corner Styles
#include vendor/overlays/rounded/rounded.mk

# RRO Overlays
PRODUCT_PACKAGES += \
#    CustomConfigOverlay \
#    CustomLauncherOverlay \
#    CustomSettingsOverlay \
#    CustomPixelLauncherOverlay \
     FrameworksResCommon \

# System themes
PRODUCT_PACKAGES += \
    AndroidBlackThemeOverlay \

# Switch Themes
#include vendor/overlays/switch/switches.mk

# Statusbar Icons Themes
include vendor/overlays/icons/icons.mk
