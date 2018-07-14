# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := harmony
PRODUCT_NAME := full_harmony
PRODUCT_BRAND := Mediatek
PRODUCT_MODEL := harmony
PRODUCT_MANUFACTURER := Mediatek