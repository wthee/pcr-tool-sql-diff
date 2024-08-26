CREATE TABLE 'trial_battle_category' ('description_detail' TEXT NOT NULL, 'label_type_2' INTEGER NOT NULL, 'label_type_1' INTEGER NOT NULL, 'category_id' INTEGER NOT NULL, 'label_type_3' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'category_name' TEXT NOT NULL, PRIMARY KEY('icon_id'));
insert into trial_battle_category values ('高い物理攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたボスが現れる。', 0, 101, 1, 0, 1, '剛力なる鳥像', 'ガーゴイル');
insert into trial_battle_category values ('高い魔法攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたボスが現れる。', 0, 102, 2, 0, 2, '魔業なる鳥像', 'マグスガーゴイル');
insert into trial_battle_category values ('防御力アップスキルで高い耐久力を誇り、相手の攻撃\\nを凌ぐようプログラムされたボスが現れる。', 0, 103, 3, 0, 3, '堅固なる鳥像', 'ガードガーゴイル');
insert into trial_battle_category values ('高い物理攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたマルチターゲットのボスが現れる。', 202, 101, 4, 0, 4, '剛力の浮石を従えし鳥像', 'ガーゴイル・バースト');
insert into trial_battle_category values ('高い魔法攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたマルチターゲットのボスが現れる。', 202, 102, 5, 0, 5, '魔業の浮石を従えし鳥像', 'ガーゴイル・マギ');
