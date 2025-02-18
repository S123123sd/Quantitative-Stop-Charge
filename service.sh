#!/system/bin/sh

   rm -rf /data/adb/modules/Charge_Control/config
   chmod 644 /data/media/0/Android/Charge/QC.conf
   find /data/adb/modules/Charge_Control/ -type f -exec chmod 755 {} \;
       
   sleep 30
   /data/adb/modules/Charge_Control/variable
