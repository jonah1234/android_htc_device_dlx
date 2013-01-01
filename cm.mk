$(call inherit-product, device/htc/dlx/full_dlx.mk)

# Release name
PRODUCT_RELEASE_NAME := dlx

# Preload bootanimation
TARGET_BOOTANIMATION_PRELOAD := true

TARGET_BOOTANIMATION_NAME := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, vendor/cm/config/cdma.mk)

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=dlx BUILD_FINGERPRINT="verizon_wwe/dlx/dlx:4.1.1/JRO03C/123160.4:user/release-keys" PRIVATE_BUILD_DESC="1.15.605.4 CL123160 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := dlx
PRODUCT_NAME := cm_dlx
PRODUCT_BRAND := htc
PRODUCT_MODEL := Droid DNA
PRODUCT_MANUFACTURER := HTC
