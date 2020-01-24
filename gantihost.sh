#
#
#
mount -o rw,remount /system
cp -R /gantihost/hosts /etc
mount -o ro,remount /system
#
