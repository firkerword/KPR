#!/bin/sh
#
svn co https://github.com/kiddin9/openwrt-packages/trunk/smartdns

rm -rf ./smartdns/.svn

git clone https://github.com/firker/diy-ziyong.git

# rm -rf ./diy-ziyong/smartdns

cp -r ./smartdns ./diy-ziyong
