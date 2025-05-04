#!/system/bin/sh

mount /vendor_dlkm

insmod /vendor_dlkm/lib/modules/goodix_core.ko

insmod /vendor_dlkm/lib/modules/goodix_fod.ko

insmod /vendor/lib/modules/1.1/goodix_core.ko

insmod /vendor/lib/modules/1.1/goodix_fod.ko
