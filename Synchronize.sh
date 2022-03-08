#!/bin/sh
#
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/smartdns

git clone https://github.com/firker/diy-ziyong.git

cp -r ./smartdns ./diy-ziyong
