CREATE TABLE 'trial_battle_category' ('category_name' TEXT NOT NULL, 'label_type_2' INTEGER NOT NULL, 'label_type_3' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'category_id' INTEGER NOT NULL, 'description_detail' TEXT NOT NULL, 'icon_id' INTEGER NOT NULL, 'label_type_1' INTEGER NOT NULL, PRIMARY KEY('icon_id'));
insert into trial_battle_category values ('ガーゴイル', 0, 0, '剛力なる鳥像', 1, '高い物理攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたボスが現れる。', 1, 101);
insert into trial_battle_category values ('マグスガーゴイル', 0, 0, '魔業なる鳥像', 2, '高い魔法攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたボスが現れる。', 2, 102);
insert into trial_battle_category values ('ガードガーゴイル', 0, 0, '堅固なる鳥像', 3, '防御力アップスキルで高い耐久力を誇り、相手の攻撃\\nを凌ぐようプログラムされたボスが現れる。', 3, 103);
insert into trial_battle_category values ('ガーゴイル・バースト', 202, 0, '剛力の浮石を従えし鳥像', 4, '高い物理攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたマルチターゲットのボスが現れる。', 4, 101);
insert into trial_battle_category values ('ガーゴイル・マギ', 202, 0, '魔業の浮石を従えし鳥像', 5, '高い魔法攻撃力を宿し、強力な範囲攻撃を行うよう\\nプログラムされたマルチターゲットのボスが現れる。', 5, 102);
