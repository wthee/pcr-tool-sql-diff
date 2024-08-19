CREATE TABLE 'cgg_gacha_info' ('gacha_type' INTEGER NOT NULL, 'cgg_id' INTEGER NOT NULL, 'gacha_name' TEXT NOT NULL, 'gacha_description' TEXT NOT NULL, 'cost_currency_num' INTEGER NOT NULL, 'gacha_intro' TEXT NOT NULL, PRIMARY KEY('gacha_type'));
insert into cgg_gacha_info values (1, 1, '标准藏品', '标准藏品有大量海报、三角旗等\\n可以挂在房间内做装饰的经典周边！\\n用慈乐之音的周边装点你的房间吧！', 3, '1次{0}个奖章！\\n用慈乐之音的经典周边装点你的房间吧！');
insert into cgg_gacha_info values (2, 1, '高级藏品', '高级藏品有大量签名纸、照片等\\n★★以上的周边！\\n收集大量稀有周边的好机会！', 10, '1次{0}个奖章！\\n一定可以获得成员亲笔签名纸等★★以上的周边！');
insert into cgg_gacha_info values (3, 1, '庆典藏品', '庆典藏品都是在慈乐之音夏日演唱会中\\n大显神威的各种周边！\\n带上获得的周边前往演唱会会场吧！', 3, '1次{0}个奖章！\\n来收集参加慈乐之音演唱会的必备道具吧！');
