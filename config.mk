# Automatically generated file. DO NOT MODIFY

$(call inherit-product, vendor/dolby/dolby.mk)

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.dolby.dax.version=DAX3_3.5.1.28_r1 \
	vendor.audio.dolby.ds2.enabled=false \
	vendor.audio.dolby.ds2.hardbypass=false \
	ro.vendor.product.device.db=OP_DEVICE \
	ro.vendor.product.manufacturer.db=OP_PHONE \
	vendor.product.device=OP_PHONE \
	vendor.product.manufacturer=OPD

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
    vendor/dolby/sepolicy/vendor
