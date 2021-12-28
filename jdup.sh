echo "

----------------------------------------------------------
     ____.__                   .___                     
    |    |__| ____    ____   __| _/____   ____    ____  
    |    |  |/    \  / ___\ / __ |/  _ \ /    \  / ___\ 
/\__|    |  |   |  \/ /_/  > /_/ (  <_> )   |  \/ /_/  >   
\________|__|___|  /\___  /\____ |\____/|___|  /\___  /       
                 \//_____/      \/           \//_____/ 
                 
                 
----------------------------------------------------------                 
            JD签到一键安装脚本，请确保网络畅通 
----------------------------------------------------------

                                                                                                  
"
wget https://github.com/firkerword/KPR/releases/download/v14.17.4/node_v14.17.4-1_x86_64.ipk

wget https://github.com/firkerword/KPR/releases/download/v14.17.4/node-npm_v14.17.4-1_x86_64.ipk

wget https://github.com/firkerword/KPR/releases/download/v14.17.4/python3_3.9.5-2_x86_64.ipk

opkg install node_v14.17.4-1_x86_64.ipk node-npm_v14.17.4-1_x86_64.ipk python3_3.9.5-2_x86_64.ipk

opkg update

opkg install git git-http openssh-client openssh-keygen

cd /etc/init.d

wget https://raw.githubusercontent.com/firkerword/KPR/main/jd_openwrt_script -O jd_openwrt_script && chmod +x jd_openwrt_script

/etc/init.d/jd_openwrt_script start
