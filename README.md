clone to vendor/dolby

Add this in your device.mk or common.mk:

```
# Sony Dolby
$(call inherit-product, vendor/dolby/config.mk)
```

