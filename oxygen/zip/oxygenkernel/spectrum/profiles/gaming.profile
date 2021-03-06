   #Cpu Tweaks
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
   echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
   echo 343000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
   echo 1690000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/ondemand/ignore_nice_load
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/ondemand/ignore_nice_load
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/ondemand/io_is_busy
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/ondemand/io_is_busy
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/ondemand/powersave_bias
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/ondemand/powersave_bias
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/ondemand/sampling_down_factor
   echo 1 > /sys/devices/system/cpu/cpu0/cpufreq/ondemand/sampling_down_factor
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/ondemand/sampling_rate
   echo 50000 > /sys/devices/system/cpu/cpu0/cpufreq/ondemand/sampling_rate
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/ondemand/sampling_rate_min
   echo 10000 > /sys/devices/system/cpu/cpu0/cpufreq/ondemand/sampling_rate_min
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/ondemand/up_threshold
   echo 95 > /sys/devices/system/cpu/cpu0/cpufreq/ondemand/up_threshold
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
   echo ondemand > /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
   echo 343000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
   echo 1690000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/ondemand/ignore_nice_load
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/ondemand/ignore_nice_load
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/ondemand/io_is_busy
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/ondemand/io_is_busy
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/ondemand/powersave_bias
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/ondemand/powersave_bias
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/ondemand/sampling_down_factor
   echo 1 > /sys/devices/system/cpu/cpu4/cpufreq/ondemand/sampling_down_factor
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/ondemand/sampling_rate
   echo 50000 > /sys/devices/system/cpu/cpu4/cpufreq/ondemand/sampling_rate
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/ondemand/sampling_rate_min
   echo 10000 > /sys/devices/system/cpu/cpu4/cpufreq/ondemand/sampling_rate_min
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/ondemand/up_threshold
   echo 95 > /sys/devices/system/cpu/cpu4/cpufreq/ondemand/up_threshold
   
   #Hotplug Samsung
   chmod 644 /sys/power/cpuhotplug/enable
   echo 0 > /sys/power/cpuhotplug/enable
   
   #Gpu Tweaks
   chmod 644 /sys/devices/11400000.mali/max_clock
   echo 1146 > /sys/devices/11400000.mali/max_clock
   chmod 644 /sys/devices/11400000.mali/min_clock
   echo 343 > /sys/devices/11400000.mali/min_clock
   
   #I/O Scheduler tweaks (internal)
   chmod 644 /sys/block/mmcblk0/queue/scheduler
   echo "zen" > /sys/block/mmcblk0/queue/scheduler
   chmod 644 /sys/block/mmcblk0/queue/read_ahead_kb
   echo "1024" > /sys/block/mmcblk0/queue/read_ahead_kb

   # Set I/O Scheduler tweaks (external)
   chmod 644 /sys/block/mmcblk1/queue/scheduler
   echo "zen" > /sys/block/mmcblk1/queue/scheduler
   chmod 644 /sys/block/mmcblk1/queue/read_ahead_kb
   echo "1024" > /sys/block/mmcblk1/queue/read_ahead_kb
   
   #FSYNC
   echo "N" > /sys/module/sync/parameters/fsync_enabled
