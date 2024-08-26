CREATE TABLE 'ex_equipment_rankup_data' ('rankup_level' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, 'consume_gold' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, PRIMARY KEY('rarity','rankup_level'));
insert into ex_equipment_rankup_data values (1, 2, 50000, 0);
insert into ex_equipment_rankup_data values (1, 3, 100000, 0);
insert into ex_equipment_rankup_data values (2, 3, 200000, 0);
insert into ex_equipment_rankup_data values (1, 4, 200000, 0);
insert into ex_equipment_rankup_data values (2, 4, 400000, 0);
