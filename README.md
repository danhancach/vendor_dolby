clone to vendor/dolby

Add this in your device.mk or common.mk:

```
# Sony Dolby
$(call inherit-product, vendor/dolby/config.mk)
```

Add this in your audio_effects.xml:

```
    <libraries>
        <!--DOLBY DAP-->
        <library name="dap_sw" path="libswdap.so"/>
        <library name="dap_hw" path="libhwdap.so"/>
        <!--DOLBY VQE-->
        <library name="vqe" path="libswvqe.so"/>
    </libraries>
    <effects>
        <!--DOLBY DAP-->
        <effectProxy name="dap" library="proxy" uuid="9d4921da-8225-4f29-aefa-39537a04bcaa">
            <libsw library="dap_sw" uuid="6ab06da4-c516-4611-8166-452799218539"/>
            <libhw library="dap_hw" uuid="a0c30891-8246-4aef-b8ad-d53e26da0253"/>
        </effectProxy>
        <!--DOLBY VQE-->
        <effect name="vqe" library="vqe" uuid="64a0f614-7fa4-48b8-b081-d59dc954616f"/>
    </effects>
```