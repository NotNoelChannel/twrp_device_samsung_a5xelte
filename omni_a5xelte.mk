$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, build/target/product/embedded.mk)

$(call inherit-product, build/target/product/full_base_telephony.mk)
$(call inherit-product, build/target/product/languages_small.mk)

PRODUCT_DEVICE       := a5xelte
PRODUCT_NAME         := omni_a5xelte
PRODUCT_BRAND        := samsung
PRODUCT_MODEL        := SM-A510F
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := Samsung Galaxy A5 (2016)
TARGET_VENDOR        := samsung