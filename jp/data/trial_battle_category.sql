CREATE TABLE 'trial_battle_category' ('icon_id' INTEGER NOT NULL, 'description_detail' TEXT NOT NULL, 'category_name' TEXT NOT NULL, 'label_type_1' INTEGER NOT NULL, 'category_id' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'label_type_2' INTEGER NOT NULL, 'label_type_3' INTEGER NOT NULL, PRIMARY KEY('icon_id'));
insert into trial_battle_category values (1, '高い物理攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたボスが現れる。', 'ガーゴイル', 101, 1, '剛力なる鳥像', 0, 0);
insert into trial_battle_category values (2, '高い魔法攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたボスが現れる。', 'マグスガーゴイル', 102, 2, '魔業なる鳥像', 0, 0);
insert into trial_battle_category values (3, '防御力アップスキルで高い耐久力を誇り、相手の攻撃\\nを凌ぐようプログラムされたボスが現れる。', 'ガードガーゴイル', 103, 3, '堅固なる鳥像', 0, 0);
insert into trial_battle_category values (4, '高い物理攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたマルチターゲットのボスが現れる。', 'ガーゴイル・バースト', 101, 4, '剛力の浮石を従えし鳥像', 202, 0);
insert into trial_battle_category values (5, '高い魔法攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたマルチターゲットのボスが現れる。', 'ガーゴイル・マギ', 102, 5, '魔業の浮石を従えし鳥像', 202, 0);
