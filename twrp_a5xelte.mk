# Release name
PRODUCT_RELEASE_NAME := a5xelte

# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Enable project quotas and casefolding for emulated storage without sdcardfs
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE       := a5xelte
PRODUCT_NAME         := twrp_a5xelte
PRODUCT_BRAND        := samsung
PRODUCT_MODEL        := SM-A510F
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := Samsung Galaxy A5 (2016)
TARGET_VENDOR        := samsung