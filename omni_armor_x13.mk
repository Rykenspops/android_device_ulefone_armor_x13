# Inherit from architecture and telephony defaults
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit OrangeFox / Omni configurations
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from the local device setup
$(call inherit-product, device/ulefone/armor_x13/device.mk)

# Hardware Metadata Matching
PRODUCT_DEVICE := armor_x13
PRODUCT_NAME := omni_armor_x13
PRODUCT_BRAND := ulefone
PRODUCT_MODEL := Armor X13
PRODUCT_MANUFACTURER := ulefone

PRODUCT_GMS_CLIENTID_BASE := android-ulefone
