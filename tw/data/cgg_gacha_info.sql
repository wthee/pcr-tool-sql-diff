CREATE TABLE 'cgg_gacha_info' ('gacha_type' INTEGER NOT NULL, 'cgg_id' INTEGER NOT NULL, 'gacha_name' TEXT NOT NULL, 'gacha_description' TEXT NOT NULL, 'cost_currency_num' INTEGER NOT NULL, 'gacha_intro' TEXT NOT NULL, PRIMARY KEY('gacha_type'));
insert into cgg_gacha_info values (1, 1, '基本款蒐藏', '在基本款蒐藏中，有海報和三角旗等等\\n豐富又能夠拿來裝飾房間的經典周邊！\\n用慈樂之音來點綴你的房間吧！', 3, '1次代幣{0}枚！\\n用慈樂之音經典周邊來點綴你的房間吧！');
insert into cgg_gacha_info values (2, 1, '珍稀款蒐藏', '在珍稀款蒐藏中，有簽名板和人物照片等等\\n★★以上的豐富周邊！\\n來獲取許多稀有的周邊吧！', 10, '1次代幣{0}枚！\\n成員親筆簽名等，一定能夠獲得★★以上的周邊！');
insert into cgg_gacha_info values (3, 1, '祭典款蒐藏', '在祭典款蒐藏中，能在慈樂之音的夏日演唱會上\\n大顯身手的周邊齊聚一堂！\\n把獲得的周邊拿在手中，前往演唱會現場吧！', 3, '1次代幣{0}枚！\\n獲得參加慈樂之音演唱會必備的道具吧！');
