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


# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default
sed -i '$a src-git lienol https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
sed -i '$a src-git kenzo https://github.com/V2RaySSR/openwrt-packages' feeds.conf.default
#sed -i '$a src-git small https://github.com/V2RaySSR/small' feeds.conf.default
sed -i '$a src-git infinityfreedom https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git' feeds.conf.default
sed -i '$a src-git dockerman https://github.com/lisaac/luci-app-dockerman.git' feeds.conf.default
sed -i '$a src-git OpenClash https://github.com/vernesong/OpenClash.git' feeds.conf.default
#sed -i '$a src-git OpenAppFilter https://github.com/destan19/OpenAppFilter.git' feeds.conf.default
sed -i '$a src-git Clash https://github.com/xumng123/clash.git' feeds.conf.default
sed -i '$a src-git Xray https://github.com/yichya/openwrt-xray.git' feeds.conf.default
sed -i '$a src-git AppXray https://github.com/yichya/luci-app-xray.git' feeds.conf.default
