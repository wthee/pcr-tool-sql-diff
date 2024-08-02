CREATE TABLE 'shop_item_description' ('id' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'title' TEXT NOT NULL, PRIMARY KEY('id'));
insert into shop_item_description values (1, '[3B3F4D]毎月1回購入できるマスターピースです。\\n購入しなかったマスターピースは\\n次月以降も購入可能となります。\\n\\nあと[-][FFBB00,CE4F00]{0}回[-][3B3F4D]購入できます。[-]', 'マスターピース（マスターショップ）');
insert into shop_item_description values (2, '[3B3F4D]過去に開催されたガチャで、\\n未獲得となっているマスターピースです。\\n\\nあと[-][FFBB00,CE4F00]{0}回[-][3B3F4D]購入できます。[-]', 'マスターピース（未獲得分）');
