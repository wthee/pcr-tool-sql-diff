CREATE TABLE 'ex_equipment_recycle_reward' ('enhance_pt_coefficient' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, 'coin_coefficient' INTEGER NOT NULL, PRIMARY KEY('rarity'));
insert into ex_equipment_recycle_reward values (50, 1, 10);
insert into ex_equipment_recycle_reward values (150, 2, 30);
insert into ex_equipment_recycle_reward values (500, 3, 100);
insert into ex_equipment_recycle_reward values (5000, 4, 1000);
