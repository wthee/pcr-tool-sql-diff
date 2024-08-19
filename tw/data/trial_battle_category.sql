CREATE TABLE 'trial_battle_category' ('category_id' INTEGER NOT NULL, 'category_name' TEXT NOT NULL, 'icon_id' INTEGER NOT NULL, 'label_type_1' INTEGER NOT NULL, 'label_type_2' INTEGER NOT NULL, 'label_type_3' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'description_detail' TEXT NOT NULL, PRIMARY KEY('category_id'));
insert into trial_battle_category values (1, '單體物理攻擊類型', 1, 101, 0, 0, '說明1', '會出現設定了蘊含高物理攻擊力，並會進行強大\\n範圍攻擊的Boss。');
insert into trial_battle_category values (2, '單體魔法攻擊類型', 2, 102, 0, 0, '說明2', '會出現設定了蘊含高魔法攻擊力，並會進行強大\\n範圍攻擊的Boss。');
insert into trial_battle_category values (3, '防禦類型', 3, 103, 0, 0, '說明3', '會出現設定了以提升防禦力技能創造出傲人的高耐久力，\\n並足以凌駕對手攻擊的Boss。');
insert into trial_battle_category values (4, '複數物理攻擊類型', 4, 101, 202, 0, '說明4', '會出現設定了蘊含高物理攻擊力，並會進行強大\\n範圍攻擊的複數目標Boss。');
insert into trial_battle_category values (5, '複數魔法攻擊類型', 5, 102, 202, 0, '說明5', '會出現設定了蘊含高魔法攻擊力，並會進行強大\\n範圍攻擊的複數目標Boss。');
