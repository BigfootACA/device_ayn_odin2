# ### TWRP device tree for AYN Odin 2

Based on [BigfootACA/device_nubia_nx729j](https://github.com/BigfootACA/device_nubia_nx729j)
Based on [YuKongA/device_xiaomi_fuxi_TWRP](https://github.com/YuKongA/device_xiaomi_fuxi_TWRP)

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
SoC     | Snapdragon® 8 Gen 2 (QCS8550/SM8550)
Memory  | 8/12/16 GB RAM
Shipped Android Version | 13.0
Storage | 128/256/512 GB
Battery | Li-Ion 8000 mAh
Display | 1080 x 1920 pixels

## Features

Works:

- [X] ADB
- [ ] Decryption
- [X] Display
- [X] Fasbootd
- [X] Flashing
- [X] MTP
- [X] Sideload
- [X] USB OTG
- [ ] Vibrator

## To use it:

```
fastboot flash recovery_ab out/target/product/odin2/recovery.img
```
