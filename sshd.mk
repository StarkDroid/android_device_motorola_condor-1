$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common SSHD stuff.
$(call inherit-product, vendor/sshd/config/common_full_phone.mk)

# Bootanimation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

## Device identifier. This must come after all inclusions
PRODUCT_NAME := sshd_condor
PRODUCT_RELEASE_NAME := MOTO E
