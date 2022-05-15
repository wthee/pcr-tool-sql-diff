CREATE TABLE 'trial_battle_category' ('category_id' INTEGER NOT NULL, 'category_name' TEXT NOT NULL, 'icon_id' INTEGER NOT NULL, 'label_type_1' INTEGER NOT NULL, 'label_type_2' INTEGER NOT NULL, 'label_type_3' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'description_detail' TEXT NOT NULL, PRIMARY KEY('category_id'));
insert into trial_battle_category values (1, 'ガーゴイル', 1, 101, 0, 0, '剛力なる鳥像', '物理攻撃を行うボスが登場します。');
insert into trial_battle_category values (2, 'マグスガーゴイル', 2, 102, 0, 0, '魔業なる鳥像', '魔法攻撃を行うボスが登場します。');
insert into trial_battle_category values (3, 'ガードガーゴイル', 3, 103, 0, 0, '堅固なる鳥像', '防御行動を行うボスが登場します。');
insert into trial_battle_category values (4, 'ガーゴイル・バースト', 4, 101, 202, 0, '剛力の浮石を従えし鳥像', '物理攻撃を行い、マルチターゲットを持つボスが登場\\nします。');
insert into trial_battle_category values (5, 'ガーゴイル・マギ', 5, 102, 202, 0, '魔業の浮石を従えし鳥像', '魔法攻撃を行い、マルチターゲットを持つボスが登場\\nします。');
