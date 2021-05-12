# Vendor Tree 

<b>clone Command</b> :  git clone https://github.com/aryankaran/los15.1_dt_intex_Cloud_Q11.git -b vendor vendor/intex/Cloud_Q11

Intex Cloud Q11
===============================================

Specifications:
--------------
- CPU      : Mediatek MT6580 Quad-Core @ 1.3GHz
- CPU ARCH : ARM CORTEX-A7
- GPU      : ARM Mali-400MP2
- Memory   : 1GB RAM
- OS       : Android 6.0
- Storage  : 8GB (Expendable up to 32GB)
- Battery  : 2500 mAh
- Display  : 5" 1280 x 720 px
- Camera   : 8MPx with LED Flash & 2MPx Front
- Colors   : Black, White and Gold


Device Tree for compiling Lineage OS 15.1


Note:
Before you compile, please take note of these
- We have the 1GB RAM version
- We used kernel and boot.img details from Android One ROM but the partitions size are from Infinix ROM
- If you have 2GB RAM version, you have to change [this](https://github.com/d5110-devs/android_device_infinix_d5110/blob/cm-13.0/device_d5110_infinix.mk#L141) line, changing `phone-xhdpi-1024-dalvik-heap.mk` to `phone-xhdpi-2048-dalvik-heap.mk`
- Or if you want to use Android One partitions scheme, you need to change [these](https://github.com/d5110-devs/android_device_infinix_d5110/blob/cm-13.0/BoardConfig.mk#L36-#L39) lines.


Work in progress ...

Will eat your cat !