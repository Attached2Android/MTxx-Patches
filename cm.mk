# Release name
PRODUCT_RELEASE_NAME := z5

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/leagoo/z5/aosp_z5.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := z5
PRODUCT_NAME := lineage_z5
PRODUCT_BRAND := Leagoo
PRODUCT_MODEL := Leagoo Z5
PRODUCT_MANUFACTURER := Leagoo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=hammerhead \
    BUILD_FINGERPRINT=Leagoo/aosp_z5/z5:7.1.2/NJH47F/pedrop10232118:userdebug/release-keys \
    PRIVATE_BUILD_DESC="aosp_z5-userdebug 7.1.2 NJH47F eng.pedrop.20171023.211813 release-keys"
