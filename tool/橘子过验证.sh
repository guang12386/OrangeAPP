if [ `whoami` = "root" ]; then
echo "已root执行脚本，运行开始！"
else
#非root执行提示：Permission denied，
#并直接中断命令执行且退出脚本。
echo ""
fi

mkdir -p /data/media/0/Android/data/org.telegram.messenger.web/cache
touch /data/media/0/Android/data/org.telegram.messenger.web/cache/{-6325731050659102715_97.jpg,-6325731050659102715_99.jpg}

mkdir -p /data/media/0/Android/data/org.telegram.messenger/cache
touch /data/media/0/Android/data/org.telegram.messenger/cache/{-6325731050659102715_97.jpg,-6325731050659102715_99.jpg}

mkdir -p /data/media/0/Android/data/tw.nekomimi.nekogram/cache
touch /data/media/0/Android/data/tw.nekomimi.nekogram/cache/{-6325731050659102715_97.jpg,-6325731050659102715_99.jpg}

mkdir -p /data/media/0/Android/data/org.telegram.csc.messenger/cache
touch /data/media/0/Android/data/org.telegram.csc.messenger/cache/{-6325731050659102715_97.jpg,-6325731050659102715_99.jpg}

mkdir -p /data/media/0/Android/data/org.thunderdog.challegram/cache
touch /data/media/0/Android/data/org.thunderdog.challegram/cache/{-6325731050659102715_97.jpg,-6325731050659102715_99.jpg}

mkdir -p /data/media/0/Android/data/nekox.messenger/cache
touch /data/media/0/Android/data/nekox.messenger/cache/{-6325731050659102715_97.jpg,-6325731050659102715_99.jpg}

mkdir -p /data/media/0/Android/data/xyz.nextalone.nagram/cache
touch /data/media/0/Android/data/xyz.nextalone.nagram/cache/{-6325731050659102715_97.jpg,-6325731050659102715_99.jpg}




mkdir -p /data/media/0/Android/data/org.telegram.messenger.web/cache
touch /data/media/0/Android/data/org.telegram.messenger.web/cache/{-5460653499701389407_97.jpg,-5460653499701389407_99.jpg}

mkdir -p /data/media/0/Android/data/org.telegram.messenger/cache
touch /data/media/0/Android/data/org.telegram.messenger/cache/{-5460653499701389407_97.jpg,-5460653499701389407_99.jpg}

mkdir -p /data/media/0/Android/data/tw.nekomimi.nekogram/cache
touch /data/media/0/Android/data/tw.nekomimi.nekogram/cache/{-5460653499701389407_97.jpg,-5460653499701389407_99.jpg}

mkdir -p /data/media/0/Android/data/org.telegram.csc.messenger/cache
touch /data/media/0/Android/data/org.telegram.csc.messenger/cache/{-5460653499701389407_97.jpg,-5460653499701389407_99.jpg}

mkdir -p /data/media/0/Android/data/org.thunderdog.challegram/cache
touch /data/media/0/Android/data/org.thunderdog.challegram/cache/{-5460653499701389407_97.jpg,-5460653499701389407_99.jpg}

mkdir -p /data/media/0/Android/data/nekox.messenger/cache
touch /data/media/0/Android/data/nekox.messenger/cache/{-5460653499701389407_97.jpg,-5460653499701389407_99.jpg}

mkdir -p /data/media/0/Android/data/xyz.nextalone.nagram/cache
touch /data/media/0/Android/data/xyz.nextalone.nagram/cache/{-5460653499701389407_97.jpg,-5460653499701389407_99.jpg}
    
echo "过验证完成，橘子官方频道@orangefre"
am start -a android.intent.action.VIEW -d tg://resolve?domain=orangefre >/dev/null 2>&1