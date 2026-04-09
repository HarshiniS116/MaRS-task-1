arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S$ cd documents
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents$ cd mars
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars$ # 1
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars$ mkdir rover_mission
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars$ cd rover_mission
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ #2
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ touch log1.txt log2.txt log3.txt
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ #3
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ mv log1.txt mission_log.txt
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ #4
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ find .-name "*.log"
find: ‘.-name’: No such file or directory
find: ‘*.log’: No such file or directory
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ find . -name "*.log"
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ #5
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ cat mission_log.txt
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ #6
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ grep "ERROR" mission_log.txt
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ #7
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ wc -l mission_log.txt
0 mission_log.txt
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ #8
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ date
Thu Apr  9 22:18:47 IST 2026
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ #9
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ top
top - 22:20:38 up 14 min,  1 user,  load average: 0.01, 0.01, 0.00
Tasks:  23 total,   1 running,  22 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.0 us,  0.0 sy,  0.0 ni,100.0 id,  0.0 wa,  0.0 hi,  0.0 si,  0.0 st
MiB Mem :   7754.2 total,   7199.5 free,    409.1 used,    145.6 buff/cache
MiB Swap:   2048.0 total,   2048.0 free,      0.0 used.   7195.1 avail Mem

    PID USER      PR  NI    VIRT    RES    SHR S  %CPU  %MEM     TIME+ COMMAND
      1 root      20   0  165828  10752   8192 S   0.0   0.1   0:00.29 systemd
      2 root      20   0    3120   2176   2048 S   0.0   0.0   0:00.00 init-systemd(Ub
      6 root      20   0    3136   1792   1792 S   0.0   0.0   0:00.00 init
     60 root      19  -1   64208  14068  13300 S   0.0   0.2   0:00.15 systemd-journal
     86 root      20   0   22844   5760   4608 S   0.0   0.1   0:00.10 systemd-udevd
     89 systemd+  20   0   26204  13144   8448 S   0.0   0.2   0:00.06 systemd-resolve
     90 systemd+  20   0   89364   7040   6272 S   0.0   0.1   0:00.06 systemd-timesyn
    145 root      20   0    4308   2432   2304 S   0.0   0.0   0:00.00 cron
    148 message+  20   0    8592   4352   3968 S   0.0   0.1   0:00.04 dbus-daemon
    160 root      20   0   30184  18412   9856 S   0.0   0.2   0:00.07 networkd-dispat
    162 syslog    20   0  222404   5120   4096 S   0.0   0.1   0:00.01 rsyslogd
    166 root      20   0   15328   7168   6400 S   0.0   0.1   0:00.04 systemd-logind
    273 root      20   0    3240   2176   2048 S   0.0   0.0   0:00.00 agetty
    275 root      20   0  107164  21248  13056 S   0.0   0.3   0:00.04 unattended-upgr
    276 root      20   0    3196   2176   2048 S   0.0   0.0   0:00.00 agetty
    306 root      20   0    3128    900    768 S   0.0   0.0   0:00.00 SessionLeader
    307 root      20   0    3144   1160   1024 S   0.0   0.0   0:00.06 Relay(308)
    308 arshini_  20   0    6132   4992   3328 S   0.0   0.1   0:00.08 bash
    309 root      20   0    7528   4736   3968 S   0.0   0.1   0:00.00 login
    351 arshini_  20   0   17048   9472   7936 S   0.0   0.1   0:00.04 systemd
    354 arshini_  20   0  168884   5132   1664 S   0.0   0.1   0:00.00 (sd-pam)
    368 arshini_  20   0    6088   4864   3328 S   0.0   0.1   0:00.00 bash
    490 arshini_  20   0    7960   3712   3072 R   0.0   0.0   0:00.06 top

















arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ #
10
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ shutdown +10
Failed to set wall message, ignoring: Interactive authentication required.
Failed to call ScheduleShutdown in logind, no action will be taken: Interactive authentication required.
arshini_@LAPTOP-TGHVQ0H2:/mnt/c/Users/Harshini S/documents/mars/rover_mission$ sudo shutdown +10
[sudo] password for arshini_:
Shutdown scheduled for Thu 2026-04-09 22:32:16 IST, use 'shutdown -c' to cancel.