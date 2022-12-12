# Automatically generated file. DO NOT MODIFY

$(call inherit-product, vendor/dolby/dolby.mk)

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
	ro.feature.dolby_enable=true \
	vendor.audio.dolby.ds2.enabled=false \
	vendor.audio.dolby.ds2.hardbypass=false \
	ro.audio.monitorRotation=true

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
    vendor/dolby/sepolicy/vendor
