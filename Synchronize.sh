#!/bin/sh
#
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/smartdns

rm -rf ./smartdns/.svn

git clone https://github.com/firker/diy-ziyong.git

rm -rf ./diy-ziyong/smartdns/.svn

cp -r ./smartdns ./diy-ziyong
