CREATE TABLE 'cgg_completion_data' ('completion_id' INTEGER NOT NULL, 'completion_emblem_id' INTEGER NOT NULL, 'gacha_type' INTEGER NOT NULL, 'completion_num' INTEGER NOT NULL, 'secret_goods_id_1' INTEGER NOT NULL, 'secret_goods_id_2' INTEGER NOT NULL, 'secret_goods_id_3' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'receive_description' TEXT NOT NULL, PRIMARY KEY('completion_id'));
insert into cgg_completion_data values (101, 0, 2, 16, 0, 0, 0, '收集“高级藏品”里所有种类的周边吧', '获得了“高级藏品”里所有种类的周边！');
insert into cgg_completion_data values (102, 0, 1, 23, 0, 0, 0, '收集“标准藏品”里所有种类的周边吧', '获得了“标准藏品”里所有种类的周边！');
insert into cgg_completion_data values (103, 0, 3, 21, 0, 0, 0, '收集“庆典藏品”里所有种类的周边吧', '获得了“庆典藏品”里所有种类的周边！');
insert into cgg_completion_data values (201, 11001146, 0, 30, 0, 0, 0, '让周边收集率达到50%', '由于周边收集率达到了50%，\\n获得称号【[FFBB00,CE4F00]慈乐之音全员粉[-]】。');
insert into cgg_completion_data values (202, 11001147, 0, 60, 10101, 10102, 10103, '收集所有种类的周边吧', '由于集齐了所有种类的周边，\\n获得称号【[FFBB00,CE4F00]慈乐之音狂热粉[-]】。');
