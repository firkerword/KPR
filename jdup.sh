
# ------------------- 京东签到一键脚本！ ------------------- 

opkg update

opkg install libnghttp2-14 git git-http node node-npm openssh-client openssh-keygen

npm install -g crypto-js got http-server tough-cookie download request tunnel qrcode-terminal websocket

git clone -b main https://github.com/firkerword/JD_Script.git /usr/share/JD_Script

chmod 777 /usr/share/JD_Script/jd.sh && sh /usr/share/JD_Script/jd.sh

sh $jd update
