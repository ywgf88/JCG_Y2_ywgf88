#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Uncomment a feed source
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default


#rm -rf package/lean/luci-theme-argon

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default


#Clone VSSR source code
#sed -i '$a src-git jerryk https://github.com/jerrykuku/openwrt-package' feeds.conf.default


#add openwrt-packages
#sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default

#add packages
#sed -i '$a src-git 281677160 https://github.com/281677160/openwrt-package' feeds.conf.default
#git clone -b lede https://github.com/pymumu/luci-app-smartdns package/luci-app-smartdn

