CREATE TABLE 'cgg_completion_data' ('completion_id' INTEGER NOT NULL, 'completion_emblem_id' INTEGER NOT NULL, 'gacha_type' INTEGER NOT NULL, 'completion_num' INTEGER NOT NULL, 'secret_goods_id_1' INTEGER NOT NULL, 'secret_goods_id_2' INTEGER NOT NULL, 'secret_goods_id_3' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'receive_description' TEXT NOT NULL, PRIMARY KEY('completion_id'));
insert into cgg_completion_data values (101, 0, 2, 16, 0, 0, 0, '獲得「珍稀款蒐藏」所有種類的周邊', '獲得珍稀款蒐藏中所有種類的周邊了！');
insert into cgg_completion_data values (102, 0, 1, 23, 0, 0, 0, '獲得「基本款蒐藏」所有種類的周邊', '獲得基本款蒐藏中所有種類的周邊了！');
insert into cgg_completion_data values (103, 0, 3, 21, 0, 0, 0, '獲得「祭典款蒐藏」所有種類的周邊', '獲得祭典款蒐藏中所有種類的周邊了！');
insert into cgg_completion_data values (201, 11001146, 0, 30, 0, 0, 0, '獲得所有周邊的50%', '由於蒐集到了所有周邊的50%，\\n獲得了稱號\\n「[FFBB00,CE4F00]慈樂之音箱推[-]」。');
insert into cgg_completion_data values (202, 11001147, 0, 60, 10101, 10102, 10103, '獲得所有種類的周邊', '由於蒐集到了所有種類的周邊，\\n獲得了稱號\\n「[FFBB00,CE4F00]慈樂之音神推[-]」。');
