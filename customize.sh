#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================

git clone https://github.com/rufengsuixing/luci-app-adguardhome.git ./openwrt/package/luci-app-adguardhome
git clone https://github.com/sypopo/luci-theme-argon-mc.git ./openwrt/package/luci-theme-argon-mc
git clone https://github.com/rufengsuixing/luci-app-onliner.git ./openwrt/package/luci-app-onliner
git clone https://github.com/lisaac/luci-app-diskman ./openwrt/package/luci-app-diskman
mkdir -p ./openwrt/package/parted && cp -i ./openwrt/package/luci-app-diskman/Parted.Makefile ./openwrt/package/parted/Makefile
