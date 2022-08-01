CREATE TABLE 'arcade_description' ('id' INTEGER NOT NULL, 'arcade_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'image_id' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
insert into arcade_description values (1, 1009, 1, 100901, '這是猜謎遊戲，要回答空有五個字的謎題。\\n組成五人隊伍互相合作，每一人都要回答一個字。\\n謎題有各式各樣的種類哦。');
insert into arcade_description values (2, 1009, 1, 100902, '總共有兩種遊玩模式可以享受這個小遊戲。\\n若想挑戰您自身的實力，請選擇和CPU一起遊玩的單人模式；\\n想和夥伴合作遊玩的話，請您選擇多人模式。');
insert into arcade_description values (3, 1009, 1, 100903, '提示將會隨機顯現。\\n如果想進一步取得提示的話，就使用「提示鈕」吧。\\n使用次數有上限的樣子，所以胡亂浪費是「壞壞」的喔。');
insert into arcade_description values (4, 1009, 1, 100904, '出過的謎題可以使用「題庫」功能進行回顧。\\n解放題目並填滿題庫，就可以取得限定稱號等獎勵，\\n一面好好地複習，一面持續不懈地挑戰謎題吧。');
