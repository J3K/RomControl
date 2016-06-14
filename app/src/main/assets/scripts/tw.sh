#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/script/tw/tw.apk /system/priv-app/TouchWizHome/TouchWizHome.apk

pkill zygote
