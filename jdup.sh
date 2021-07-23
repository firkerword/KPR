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

opkg update

opkg install node node-npm git git-http openssh-client openssh-keygen python3

cd /etc/init.d

wget https://raw.githubusercontent.com/firkerword/KPR/main/jd_openwrt_script -O jd_openwrt_script && chmod +x jd_openwrt_script

/etc/init.d/jd_openwrt_script start
