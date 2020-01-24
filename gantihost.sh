#
#
#
mount -o rw,remount /system
mv /etc/hosts /storage/emulated/0/Download/gantihost/hostori
mount -o rw,remount /system
mv /storage/emulated/0/Download/gantihost/hostpubg/hosts /etc
mount -o ro,remount /system
#