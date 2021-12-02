# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from those products. Most specific first.
#$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)  # If you are building for a tablet
$(call inherit-product, vendor/omni/config/commom.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_m30sdd
PRODUCT_DEVICE := m30s
PRODUCT_MODEL := SM-M307F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
