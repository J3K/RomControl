#!/system/bin/sh

mount -o rw,remount /data

mkdir /sdcard/mickybackups

cp -rf /data/data/com.android.providers.settings/databases /sdcard/mickybackups