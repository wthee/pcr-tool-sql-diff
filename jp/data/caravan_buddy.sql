CREATE TABLE 'caravan_buddy' ('buddy_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'effect_description1' TEXT NOT NULL, 'effect_description2' TEXT NOT NULL, 'effect_type' INTEGER NOT NULL, 'effect_value_1' INTEGER NOT NULL, 'effect_value_2' INTEGER NOT NULL, 'effect_turn' INTEGER NOT NULL, PRIMARY KEY('buddy_id'));
insert into caravan_buddy values (1001, 126501, 'ライラエル', '最大50％割引確定のショップを開く（1品100％割引あり）', '', '', 1, 10001, 0, 1);
insert into caravan_buddy values (1002, 105301, 'モニカ', '最大1000マイルを入手する', '', '', 2, 10001, 0, 2);
insert into caravan_buddy values (1003, 126401, 'クローチェ', '料理を{0}つ入手する', '', '', 3, 1, 0, 1);
insert into caravan_buddy values (1004, 100501, 'マツリ', 'ダイスの目を{0}回振りなおせる', 'ダイスの目を{0}回振りなおせる\\n（あと{1}回）', 'ダイスの目を{0}回振りなおせる\\n振りなおせない場合、マイルを入手する', 4, 1, 0, 3);
insert into caravan_buddy values (1005, 101301, 'ナナカ', 'ダイスの目を{0}回振りなおせる', 'ダイスの目を{0}回振りなおせる\\n（あと{1}回）', 'ダイスの目を{0}回振りなおせる\\n振りなおせない場合、マイルを入手する', 4, 2, 0, 2);
insert into caravan_buddy values (1006, 104301, 'マコト', '出目が{0}のダイスを同時に振って\\nどちらか選択できる', '出目が{0}のダイスを同時に振って\\nどちらか選択できる', '', 5, 4, 0, 2);
insert into caravan_buddy values (1007, 102701, 'エリコ', '出目が{0}のダイスを同時に振って\\nどちらか選択できる', '出目が{0}のダイスを同時に振って\\nどちらか選択できる', '', 5, 3, 0, 3);
insert into caravan_buddy values (1008, 100901, 'アンナ', '出目の合計が{0}以上になるまで\\nダイスを追加で振れる', '出目の合計が{0}以上になるまで\\nダイスを追加で振れる', '', 6, 7, 0, 1);
