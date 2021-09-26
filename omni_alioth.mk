# Release name
PRODUCT_RELEASE_NAME := alioth

# Inherit from alioth device
$(call inherit-product, device/xiaomi/alioth/device.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := omni_alioth
PRODUCT_DEVICE := alioth
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Redmi K40 / POCO F3 / Mi 11X 