CREATE TABLE 'ex_equipment_rankup_data' ('item_id' INTEGER NOT NULL, 'consume_gold' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, 'rankup_level' INTEGER NOT NULL, PRIMARY KEY('rarity','rankup_level'));
insert into ex_equipment_rankup_data values (0, 50000, 2, 1);
insert into ex_equipment_rankup_data values (0, 100000, 3, 1);
insert into ex_equipment_rankup_data values (0, 200000, 3, 2);
insert into ex_equipment_rankup_data values (0, 200000, 4, 1);
insert into ex_equipment_rankup_data values (0, 400000, 4, 2);
