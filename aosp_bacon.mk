# Release name
PRODUCT_RELEASE_NAME := bacon

# Inherit some common Pure Nexus stuff.
$(call inherit-product, vendor/nexus/main.mk)

# Inherit device configuration
$(call inherit-product, device/oneplus/bacon/full_bacon.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := bacon
PRODUCT_NAME := aosp_bacon
PRODUCT_BRAND := Oneplus
PRODUCT_MODEL := Oneplus One
PRODUCT_MANUFACTURER := Oneplus

TARGET_CONTINUOUS_SPLASH_ENABLED := true

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=bacon BUILD_FINGERPRINT="fingerprint: oneplus/bacon/A0001:5.0.2/LRX22G/YNG1TAS0YL:user/release-keys" PRIVATE_BUILD_DESC="bacon-user 5.0.2 LRX22G YNG1TAS0YL release-keys"
