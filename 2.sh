#!/bin/sh
#
git clone -b main https://github.com/ITdesk01/JD_Script.git JDScript
git clone -b main https://github.com/firkerword/JD_Script.git
rm -rf ./JDScript/README.md
cp -r ./JDScript/* ./JD_Script

	#京东农场
        new_fruit="0763443f7d6f4f5ea5e54adc1c6112ed@e61135aa1963447fa136f293a9d161c1@f9e6a916ad634475b8e77a7704b5c3d8@713f6d7bd3084b4eb157375e119ef521@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/6632c8135/$new_fruit&/" JD_Script/jd.sh

	#萌宠
        new_pet="MTE1NDUyMjEwMDAwMDAwNDI4ODA5NDU=@MTE1NDQ5OTUwMDAwMDAwNDI4ODA5NTE=@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/MTE1NDAxN/$new_pet&/" JD_Script/jd.sh

	#种豆
        new_plantBean="nuvfqviuwvnigxx65s7s77gbbvd4thrll7o63pq@fn5sjpg5zdejnypipngfhaudisqrfccakjuyaty@e7lhibzb3zek2xhmmypkf6ratimjeenqwvqvwjq@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/4npkonns/$new_plantBean&/" JD_Script/jd.sh

	#京喜工厂
        new_dreamFactory="X2poJVLcLoygZX0TgGmkl8EiBIkQe_zrMAZqtgL24-M=@5MIEocu93aHBEq_1DLOFFA==@DAJklWSqv4HcjA35zvIPGA==@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/4HL35B/$new_dreamFactory&/" JD_Script/jd.sh

	#东东工厂
        new_jdfactory="T024anXulbWUI_NR9ZpeTHmEoPlACjVWnYaS5kRrbA@T0225KkcRBpM_VSEKUz8kPENIQCjVWnYaS5kRrbA@T0205KkcPElQrCOQVnqP66FpCjVWnYaS5kRrbA@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/P04z54XCjVWnYaS5m9cZ2f83X0Zl/$new_jdfactory&/" JD_Script/jd.sh

	#京东赚赚长期活动
        new_jdzz="95OquUc_sFugJO5_E_2dAgm-@eU9YELv7P4thhw6utCVw@eU9YaOjnbvx1-Djdz3UUgw@S5KkcRx0b81fRIkigwKZccQ@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/AUWE5mKm/$new_jdzz&/" JD_Script/jd.sh

	#crazyJoy任务
        new_crazyJoy="2wgkflmSL-eOLT3n1sPRIKGLdMmSR-i1@uahlHElOqVadmIuLt6yoeg==@wVO5hjOkRcsuqL_wHuhERqt9zd5YaBeE@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/rHYmFm9wQ/$new_crazyJoy&/" JD_Script/jd.sh

	#口袋书店
        new_jdbook="2c25276cb61741d98f767884856ebcd4@f68cdec737564d929946ff64c76374cb@1ebabd3990a3499daab4397d09cd723b@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/d6d73edddaa64cbd/$new_jdbook&/" JD_Script/jd.sh
	
	#京喜农场
        new_jxnc="6210b7cb41e01b14d92b2d91eed78384@9455922013cf0f704ee6fc9416ec05df@df0165aa52755c3a5337bc789552d9a8@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/019cffd91086/$new_jxnc&/" JD_Script/jd.sh
	
	#签到领现金
        new_jdcash="95OquUc_sFugJO5_E_2dAgm-@eU9YELv7P4thhw6utCVw@eU9YaOjnbvx1-Djdz3UUgw@eU9Yau_gMP4nombWynsU1w@eU9Ya--wYP8g8zyBnyJF0w@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/eU9Ya-iyZ68kp/$new_jdcash&/" JD_Script/jd.sh
	
	#工业爱消除
        new_jdgyec="1900455@2771801@2771913@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/743359/$new_jdgyec&/" JD_Script/jd.sh
	
	#闪购盲盒
        new_jdsgmh="T024anXulbWUI_NR9ZpeTHmEoPlACjVWmIaW5kRrbA@T0205KkcPElQrCOQVnqP66FpCjVWmIaW5kRrbA@T0225KkcRBpM_VSEKUz8kPENIQCjVWmIaW5kRrbA@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/T0225KkcRxoZ9Af/$new_jdsgmh&/" JD_Script/jd.sh

	#环球挑战赛
        new_jdglobal="cG90S2ZvL08rRkpWMFdjMHEyVW9Ta1hrTlorVTF0aTVQU1NrUG5SaHhtZz0=@a1NGVHVxNHRyblBCZEp2dGhIdWNRQT09@SHdSZG13MEUrRUEwakdMalZYVW5wVnVvWDBzSHU5aFBXMGxqc2ZQUnY5VT0=@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/UGJmYjF5bkViaURrQnBt/$new_jdglobal&/" JD_Script/jd.sh
	
	#城城分现金
        new_cc="yA14HUcpl60lqwMwz1q9Ath0TJZGZJaiggXDQHv5Jvt6FTlDFtFx@RtGKtLvtGH3kCOPhaIJQmuiyd-flkynvTBf-d-r0MV_rt2-f@RtGKzOjxSQrwd9WSE9I0g3038GeOvTcUJm5WJvgafs44wjUGig@RtGKzu_2FwiiLYuZFtw01xSvrB-HuUEgE5LT3P2Kw4NpSfFWWA@RtGKzOWnQwPxeNefHtM309LeOcgmvJAhqMiaAxCsakLCmTAuHg@RtGKz--mRwmlfNHOQ4Vl04WNzI1eNfWttLYZZhez82Z1NDXNTQ@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/RtGKz-ikQFmhKoeeRddlgy5f/$new_cc&/" JD_Script/jd.sh
