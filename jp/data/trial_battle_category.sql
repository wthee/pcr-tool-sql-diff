CREATE TABLE 'trial_battle_category' ('label_type_3' INTEGER NOT NULL, 'label_type_2' INTEGER NOT NULL, 'category_id' INTEGER NOT NULL, 'description_detail' TEXT NOT NULL, 'label_type_1' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'category_name' TEXT NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('icon_id'));
insert into trial_battle_category values (0, 0, 1, '高い物理攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたボスが現れる。', 101, 1, 'ガーゴイル', '剛力なる鳥像');
insert into trial_battle_category values (0, 0, 2, '高い魔法攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたボスが現れる。', 102, 2, 'マグスガーゴイル', '魔業なる鳥像');
insert into trial_battle_category values (0, 0, 3, '防御力アップスキルで高い耐久力を誇り、相手の攻撃\\nを凌ぐようプログラムされたボスが現れる。', 103, 3, 'ガードガーゴイル', '堅固なる鳥像');
insert into trial_battle_category values (0, 202, 4, '高い物理攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたマルチターゲットのボスが現れる。', 101, 4, 'ガーゴイル・バースト', '剛力の浮石を従えし鳥像');
insert into trial_battle_category values (0, 202, 5, '高い魔法攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたマルチターゲットのボスが現れる。', 102, 5, 'ガーゴイル・マギ', '魔業の浮石を従えし鳥像');
