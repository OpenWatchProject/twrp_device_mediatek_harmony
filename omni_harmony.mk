# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/mediatek/harmony/full_harmony.mk)

PRODUCT_NAME := omni_harmony