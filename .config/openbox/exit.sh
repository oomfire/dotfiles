#!/usr/bin/env bash
# exitmenu by Mr Green [mrgreen@archbang.org]
# Power Options for ArchBang-i3 

options="Log Out\nReboot\nPoweroff\nLock"

chosen=$(echo -e "$options" | rofi -p 'Select Option' -dmenu )

case $chosen in
	"Log Out") openbox --exit ;;

	"Reboot") reboot ;;

	"Poweroff") poweroff ;;

	"Lock") slock ;;
esac

