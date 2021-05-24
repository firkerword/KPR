#!/bin/sh
#

# 脚本填写完成运行 sed -i '/JD_Script/i\3 22 * * * /usr/share/JD_Script/huzhu.sh' /etc/crontabs/root # 自动添加互助码

# 多个互助填写格式：  @互助码1@互助码2@互助码3........  # 以此类推

	#京东农场
        new_fruit="互助码填写位置"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/6632c8135/&$new_fruit/" /usr/share/jd_openwrt_script/JD_Script/jd.sh
	
	#萌宠
        new_pet="互助码填写位置"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/1OTQ4Njk==/&$new_pet/" /usr/share/jd_openwrt_script/JD_Script/jd.sh

	#种豆
        new_plantBean="互助码填写位置"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/vj7hcdr5a/&$new_plantBean/" /usr/share/jd_openwrt_script/JD_Script/jd.sh

	#京喜工厂
        new_dreamFactory="互助码填写位置"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/QbQTfFg==/&$new_dreamFactory/" /usr/share/jd_openwrt_script/JD_Script/jd.sh

	#东东工厂
        new_jdfactory="互助码填写位置"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/Dd8CqABxo/&$new_jdfactory/" /usr/share/jd_openwrt_script/JD_Script/jd.sh

	#京东赚赚长期活动
        new_jdzz="互助码填写位置"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/8j38cwA/&$new_jdzz/" /usr/share/jd_openwrt_script/JD_Script/jd.sh

	#crazyJoy任务
        new_crazyJoy="互助码填写位置"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/9zd5YaBeE/&$new_crazyJoy/" /usr/share/jd_openwrt_script/JD_Script/jd.sh

	#口袋书店
        new_jdbook="互助码填写位置"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/d496591d0/&$new_jdbook/" /usr/share/jd_openwrt_script/JD_Script/jd.sh

	#京喜农场
        new_jxnc="互助码填写位置"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/f469634395/&$new_jxnc/" /usr/share/jd_openwrt_script/JD_Script/jd.sh

	#签到领现金
        new_jdcash="互助码填写位置"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/eU9Ya-iyZ68kpWrRmXBFgw/&$new_jdcash/" /usr/share/jd_openwrt_script/JD_Script/jd.sh

	#爱消除
        new_jdgyec="互助码填写位置"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/743359/&$new_jdgyec/" /usr/share/jd_openwrt_script/JD_Script/jd.sh

	#京东炸年兽
        new_jdnian="互助码填写位置"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/Vxvi1jGQt4/&$new_jdnian/" /usr/share/jd_openwrt_script/JD_Script/jd.sh

	#京东神仙书院
        new_jdimmortal="互助码填写位置"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/9wUBTjm2pNOZkO1C8ew/&$new_jdimmortal/" /usr/share/jd_openwrt_script/JD_Script/jd.sh

	#闪购盲盒
        new_jdsgmh="互助码填写位置"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/RcIQCjVWmIaW5kRrbA/&$new_jdsgmh/" /usr/share/jd_openwrt_script/JD_Script/jd.sh

	#城城分现金
        new_cc="互助码填写位置"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/N15EGbxpkR8Hbii5cgoyTbfmdQ/&$new_cc/" /usr/share/jd_openwrt_script/JD_Script/jd.sh



