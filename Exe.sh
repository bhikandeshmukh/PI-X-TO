#!/bin/bash
echo ""
sleep 0.5
echo -e "\e[1;77m                                          \e[0m\e[1;92m  ________  \e[0m\n"
echo -e "\e[1;77m   _____ _____   __   __  _______ ____    \e[0m\e[1;92m/_        _\\ \e[0m\n"
echo -e "\e[1;77m  |  __ \_   _|  \ \ / / |__   __/ __ \  \e[0m\e[1;92m// \      / \\ \e[0m\n"
echo -e "\e[1;77m  | |__) || |_____\ V /_____| | | |  | | \e[0m\e[1;92m|\__\    /__/|\e[0m\n"
echo -e "\e[1;77m  |  ___/ | |______> <______| | | |  | |  \e[0m\e[1;92m\    ||    / \e[0m\n"
echo -e "\e[1;77m  | |    _| |_    / . \     | | | |__| |   \e[0m\e[1;92m\   ||   / \e[0m\n"
echo -e "\e[1;77m  |_|   |_____|  /_/ \_\    |_|  \____/     \e[0m\e[1;92m\      / \e[0m\n"
echo -e "\e[1;77m              Dev-Bhikan Deshmukh - V.8      \e[0m\e[1;92m\ __ / \e[0m\n"
echo -e "\e[1;77m                                              \e[0m\e[1;92m      \e[0m\n"
echo ""
sleep 0.5
echo ""
echo " Optimize For Wifi And Data Network "
sleep 0.2
echo ""
echo " Optimize Touch Sensitivity "
sleep 0.2
echo ""
echo " Optimize Ping For Gaming"
sleep 0.2
echo ""
echo " Applying Script Wait..... "
sleep 0.5

Apply_Script() {
    settings put secure touch_size_scale 5
    settings put secure show_rotation_suggestions 0
    settings put secure touch_size_bias 5
    settings put secure touch_exploration_enabled 0
    settings put secure touch_orientationAware 1
    settings put secure touch_pressure_scale 0.0001
    settings put secure touch_distance_scale 0
    settings put secure view_scroll_friction 0
    settings put secure multi_touch_enabled 1
    setprop debug.wifi.ipv6.dns1 8.8.8.8
    setprop debug.wifi.ipv6.dns2 8.8.4.4
    setprop debug.wifi.ipv6 8.8.8.8
    setprop debug.wifi.ipv6 8.8.4.4
    setprop debug.wifi.ipv6.dns2 8.8.4.4
    setprop debug.wifi.ipv6 8.8.8.8
    setprop debug.wifi.ipv6 8.8.4.4
    setprop debug.wifi.ipv6.ip_no_pmtu_disc 0
    setprop debug.wifi.ipv6.route.flush 1
    setprop debug.wifi.ipv6.tcp_ecn 0
    setprop debug.wifi.ipv6.tcp_fack 1
    settings put system stune_foreground_schedtune.boost 20
    settings put system stune_foreground_schedtune.prefer_idle 0
    settings put system stune_foreground_schedtune.colocate 0
    settings put system stune_foreground/schedtune.sched_boost_enabled 0
    settings put system stune_rt_schedtune.boost 20
    settings put system stune_rt_schedtune.prefer_idle 0
    settings put system stune_rt_schedtune.colocate 0
    settings put system stune_rt_schedtune.sched_boost_enabled 0
    setprop debug.net.ipv4.tcp_moderate_rcvbuf 1
    setprop debug.net.ipv4.tcp_no_metrics_save 1
    setprop debug.net.ipv4.tcp_rfc1337 1
    setprop debug.net.ipv4.tcp_rmem 4096 39000 187000
    setprop debug.net.ipv4.tcp_sack 1
    setprop debug.net.ipv4.tcp_timestamps 1
    setprop debug.net.ipv4.tcp_window_scaling 1
    setprop debug.net.ipv4.tcp_wmem 4096 39000 18700
    setprop debug.net.ipv6.route.flush 1
    setprop debug.net.ipv6.tcp_ecn 0
    setprop debug.net.ipv6.tcp_fack 1
    setprop debug.net.ipv6.tcp_mem 187000 187000 187000
    setprop debug.persist.cust.tel.eons 1
    setprop debug.wifi.interface wlan0
    setprop debug.ro.carrier unknown
    setprop debug.net.bt.name chefkoch
    setprop debug.ro.com.android.wifi-watchlist ChefkochGuest
    setprop debug.ro.com.google.clientidbase android-google
    setprop debug.ro.ril.gprsclass 20
    setprop debug.ro.ril.hep 1
    setprop debug.net.ms.fixrable 20
    setprop debug.ro.ril.hsdpa.category 20
    setprop debug.ro.ril.hsupa.category 10
    setprop debug.persist.cust.tel.eons 1
    setprop debug.ro.ril.enable.3g.prefix 1
    setprop debug.ro.ril.htcmaskw1.bitmask 4294967295
    setprop debug.ro.ril.htcmaskw1 14449
    setprop debug.ro.ril.def.agps.mode 2
    setprop debug.net.rmnet0.dns1 8.8.8.8
    setprop debug.net.rmnet0.dns2 8.8.4.4
    setprop debug.net.dns1 8.8.8.8
    setprop debug.net.dns2 8.8.4.4
    setprop debug.net.ppp0.dns1 8.8.8.8
    setprop debug.net.ppp0.dns2 8.8.4.4
    setprop debug.net.wlan0.dns1 8.8.8.8
    setprop debug.net.wlan0.dns2 8.8.4.4
    setprop debug.net.eth0.dns1 8.8.8.8
    setprop debug.net.eth0.dns2 8.8.4.4
    setprop debug.net.eth0.dns3 0.0.0.0
    setprop debug.net.eth0.dns4 8.8.4.4
    setprop debug.net.gprs.dns6 8.8.4.4
    setprop debug.net.ipv4.ip_no_pmtu_disc 0
    setprop debug.net.ipv4.route.flush 1
    setprop debug.net.ipv4.tcp_ecn 0
    setprop debug.net.ipv4.tcp_fack 1
    setprop debug.net.ipv4.tcp_mem 187000 187000 187000
    setprop debug.net.ipv6.tcp_moderate_rcvbuf 1
    setprop debug.net.ipv6.tcp_no_metrics_save 1
    setprop debug.net.ipv6.tcp_rfc1337 1
    setprop debug.net.ipv6.tcp_rmem 4096 39000 187000
    setprop debug.net.ipv6.tcp_sack 1
    setprop debug.net.ipv6.tcp_timestamps 1
    setprop debug.net.ipv6.tcp_window_scaling 1
    setprop debug.net.ipv6.tcp_wmem 4096 39000 18700
    setprop debug.wifi.ipv6.tcp_mem 187000 187000 187000
    setprop debug.wifi.ipv6.tcp_moderate_rcvbuf 1
    setprop debug.wifi.ipv6.tcp_no_metrics_save 1
    setprop debug.wifi.ipv6.tcp_rfc1337 1
    setprop debug.wifi.ipv6.tcp_rmem 4096 39000 287000
    setprop debug.wifi.ipv6.tcp_sack 1
    setprop debug.wifi.ipv6.tcp_timestamps 1
}

Apply_Script

echo ""
echo " All Script Applied Successfully ✓"
sleep 0.2
echo " Do Not Restart Your Device ✓"
sleep 0.2
echo ""
