## Xiaomi Redmi Note 14 Pro+ 5G (_amethyst_)
## OrangeFox device tree

## Device specifications

Device                  | Xiaomi Redmi Note 14 Pro+ 5G
-----------------------:|:-----------------------------------------
SoC                     | Snapdragon® 7s Gen 3 4nm manufacturing process
CPU                     | CPU: Octa-core processor, up to 2.5GHz
GPU                     | Adreno 810
Memory                  | 8/12 GB RAM
Storage                 | 256/512 GB LPDDR4X + UFS2.2
MicroSD                 | None
Shipped Android Version | 14.0
Battery                 | Non-removable Li-Po 5100 mAh
Display                 | Resolution: 2712 x 1220 (1.5K resolution), 6.67" CrystalRes AMOLED display
Camera                  | 200 MP (wide), 8 MP (ultrawide), 2 MP (macros); 20 MP (front, wide)

## Device picture

![ Xiaomi Redmi Note 14 Pro+ 5G ](https://i02.appmifile.com/117_operator_sg/31/12/2024/dd13939d6f2a2d0ed2542b16747f83fb.png "Xiaomi Redmi Note 14 Pro+ 5G")

## Features

Not works:

- [X] Decryption
- [X] Touchscreen

Works:
- [X] ADB
- [X] Display
- [X] Fasbootd
- [X] MTP
- [X] Sideload
- [X] USB OTG
- [X] Vibrator

## Building

You can find a full compile guide for OrangeFox [Here](https://wiki.orangefox.tech/en/dev/building)

_Lunch_ command :

```
lunch twrp_amethyst-eng && mka adbd recoveryimage
```

