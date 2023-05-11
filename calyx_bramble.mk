# Inherit some common stuff.
$(call inherit-product, vendor/calyx/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/google/bramble/device-calyx.mk)
$(call inherit-product, device/google/redbull/device-calyx.mk)
$(call inherit-product, device/google/bramble/aosp_bramble.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := calyx_bramble
PRODUCT_MODEL := Pixel 4a (5G)
PRODUCT_BRAND := google

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=bramble \
    PRIVATE_BUILD_DESC="bramble-user 14 UP1A.231005.007 10754064 release-keys"

BUILD_FINGERPRINT := google/bramble/bramble:14/UP1A.231005.007/10754064:user/release-keys

PRODUCT_RESTRICT_VENDOR_FILES := false

$(call inherit-product, vendor/google/bramble/bramble-vendor.mk)