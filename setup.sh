#!/bin/sh

#Initial setup of box

opkg remove wpad-mini
opkg update
opkg install luci-app-olsr luci-app-olsr-services luci-app-olsr-viz olsrd olsrd-mod-arprefresh olsrd-mod-bmf olsrd-mod-dot-draw olsrd-mod-dyn-gw olsrd-mod-dyn-gw-plain olsrd-mod-httpinfo olsrd-mod-mdns olsrd-mod-nameservice olsrd-mod-p2pd olsrd-mod-pgraph olsrd-mod-secure olsrd-mod-txtinfo olsrd-mod-watchdog olsrd-mod-quagga wireless-tools luci-lib-json kmod-ipip wpad authsae nano tinc openssh-keygen openssh-server openssh-sftp-server

exit

