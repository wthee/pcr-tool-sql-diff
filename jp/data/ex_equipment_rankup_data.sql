CREATE TABLE 'ex_equipment_rankup_data' ('rankup_level' INTEGER NOT NULL, 'consume_gold' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, PRIMARY KEY('rarity','rankup_level'));
insert into ex_equipment_rankup_data values (1, 50000, 0, 2);
insert into ex_equipment_rankup_data values (1, 100000, 0, 3);
insert into ex_equipment_rankup_data values (2, 200000, 0, 3);
insert into ex_equipment_rankup_data values (1, 200000, 0, 4);
insert into ex_equipment_rankup_data values (2, 400000, 0, 4);
