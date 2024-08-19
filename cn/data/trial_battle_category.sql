CREATE TABLE 'trial_battle_category' ('category_id' INTEGER NOT NULL, 'category_name' TEXT NOT NULL, 'icon_id' INTEGER NOT NULL, 'label_type_1' INTEGER NOT NULL, 'label_type_2' INTEGER NOT NULL, 'label_type_3' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'description_detail' TEXT NOT NULL, PRIMARY KEY('category_id'));
insert into trial_battle_category values (1, '滴水嘴兽', 1, 101, 0, 0, '刚力鸟像', '该首领怪物具备高物理攻击力，\\n可发动强大的范围攻击。');
insert into trial_battle_category values (2, '法师滴水嘴兽', 2, 102, 0, 0, '魔业鸟像', '该首领怪物具备高魔法攻击力，\\n可发动强大的范围攻击。');
insert into trial_battle_category values (3, '持盾滴水嘴兽', 3, 103, 0, 0, '坚固鸟像', '该首领怪物具备防御力提升技能，\\n可通过极高的耐久力来抵挡敌人的攻击。');
insert into trial_battle_category values (4, '滴水嘴兽·炸裂', 4, 101, 202, 0, '携有刚力浮石的鸟像', '该首领怪物具备高物理攻击力，可发动强大的\\n范围攻击，有多个受击判定目标。');
insert into trial_battle_category values (5, '滴水嘴兽·魔能', 5, 102, 202, 0, '携有魔业浮石的鸟像', '该首领怪物具备高魔法攻击力，可发动强大的\\n范围攻击，有多个受击判定目标。');
