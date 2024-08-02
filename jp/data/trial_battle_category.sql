CREATE TABLE 'trial_battle_category' ('icon_id' INTEGER NOT NULL, 'label_type_2' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'category_name' TEXT NOT NULL, 'label_type_1' INTEGER NOT NULL, 'description_detail' TEXT NOT NULL, 'category_id' INTEGER NOT NULL, 'label_type_3' INTEGER NOT NULL, PRIMARY KEY('category_id'));
insert into trial_battle_category values (1, 0, '剛力なる鳥像', 'ガーゴイル', 101, '高い物理攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたボスが現れる。', 1, 0);
insert into trial_battle_category values (2, 0, '魔業なる鳥像', 'マグスガーゴイル', 102, '高い魔法攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたボスが現れる。', 2, 0);
insert into trial_battle_category values (3, 0, '堅固なる鳥像', 'ガードガーゴイル', 103, '防御力アップスキルで高い耐久力を誇り、相手の攻撃\\nを凌ぐようプログラムされたボスが現れる。', 3, 0);
insert into trial_battle_category values (4, 202, '剛力の浮石を従えし鳥像', 'ガーゴイル・バースト', 101, '高い物理攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたマルチターゲットのボスが現れる。', 4, 0);
insert into trial_battle_category values (5, 202, '魔業の浮石を従えし鳥像', 'ガーゴイル・マギ', 102, '高い魔法攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたマルチターゲットのボスが現れる。', 5, 0);
