
# ------------------- 京东签到一键脚本！ ------------------- 

opkg update

opkg install git git-http node node-npm openssh-client openssh-keygen python3

# npm install -g crypto-js got http-server tough-cookie download request tunnel qrcode-terminal websocket

git clone -b main https://github.com/firkerword/JD_Script.git /usr/share/Install_script/JD_Script

chmod 777 /usr/share/JD_Script/jd.sh

cd /usr/share/JD_Script && sh jd.sh 

sh $jd npm_install


