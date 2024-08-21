CREATE TABLE 'ex_equipment_rankup_data' ('item_id' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, 'consume_gold' INTEGER NOT NULL, 'rankup_level' INTEGER NOT NULL, PRIMARY KEY('rarity','rankup_level'));
insert into ex_equipment_rankup_data values (0, 2, 50000, 1);
insert into ex_equipment_rankup_data values (0, 3, 100000, 1);
insert into ex_equipment_rankup_data values (0, 3, 200000, 2);
insert into ex_equipment_rankup_data values (0, 4, 200000, 1);
insert into ex_equipment_rankup_data values (0, 4, 400000, 2);
