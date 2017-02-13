#!/system/bin/sh
bootcomplete=$(getprop sys.boot_completed)
thermal_table=$(getprop htc.thermal_table)
if [ "$bootcomplete" == "1" ]
then
    /system/bin/thermal_manager /etc/.tp/$(getprop htc.thermal_table);
    exit 0
fi


