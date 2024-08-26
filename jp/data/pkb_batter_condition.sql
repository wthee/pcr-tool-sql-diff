CREATE TABLE 'pkb_batter_condition' ('detail' TEXT NOT NULL, 'ability_name' TEXT NOT NULL, 'name' TEXT NOT NULL, 'critical' INTEGER NOT NULL, 'ability_detail' TEXT NOT NULL, 'batter_id' INTEGER NOT NULL, 'pkb_score' INTEGER NOT NULL, 'power' INTEGER NOT NULL, 'meet' INTEGER NOT NULL, 'is_playable' INTEGER NOT NULL, PRIMARY KEY('batter_id'));
insert into pkb_batter_condition values ('', '---', 'アヤネ', 2, '', 1, 0, 1, 1, 1);
insert into pkb_batter_condition values ('逆境に屈することなく、部員たちを引っ張る主将。ミート力を活かした安定感のある打撃が持ち味。', '---', 'アサヒ', 1, '', 2, 6000, 3, 0, 1);
insert into pkb_batter_condition values ('無愛想だが仲間を大切に想う気持ちは誰よりも強い男。ケンカで鍛えた腕っぷしが自慢のパワーヒッター。', 'アドレナリン', '部員3', 3, 'ホームランを連発すると、連発数に応じてパワーアップする', 3, 16000, 0, 3, 1);
insert into pkb_batter_condition values ('みんなからの厚い信頼を集める期待の助っ人部員。実力は未知数だが幸運なハプニングを呼び込む。', 'ラッキー', '{0}', 2, '幸運のハプニングを呼び込む', 4, 30000, 2, 2, 1);
insert into pkb_batter_condition values ('みんなの知らない極秘情報がのっているおまけページ。決して誰かに見せてはいけない。', '', '選手名鑑 おまけページ', 0, '', 5, 50000, 1, 1, 0);
insert into pkb_batter_condition values ('', '', '選手名鑑 おまけページ', 1, '', 6, 50000, 1, 0, 0);
insert into pkb_batter_condition values ('', '', '選手名鑑 おまけページ', 0, '', 7, 50000, 0, 0, 0);
insert into pkb_batter_condition values ('', '', '選手名鑑 おまけページ', 0, '', 8, 50000, 0, 1, 0);
insert into pkb_batter_condition values ('', '', '選手名鑑 おまけページ', 0, '', 9, 50000, 0, 0, 0);
