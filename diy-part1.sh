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
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git OpenAppFilter https://github.com/Lienol/openwrt-OpenAppFilter' >>feeds.conf.default
#echo "src-git cups https://github.com/Gr4ffy/lede-cups.git" >> feeds.conf.default
#常用OpenWrt软件包源码合集,里面包括oaf,cups.
echo 'src-git small-package https://github.com/kenzok8/small-package' >>feeds.conf.default



# git clone https://github.com/kenzok8/small-package package/small-package

#增加oaf?
# git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
