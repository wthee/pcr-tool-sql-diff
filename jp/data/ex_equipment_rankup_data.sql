CREATE TABLE 'ex_equipment_rankup_data' ('rarity' INTEGER NOT NULL, 'rankup_level' INTEGER NOT NULL, 'consume_gold' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, PRIMARY KEY('rarity','rankup_level'));
insert into ex_equipment_rankup_data values (2, 1, 50000, 0);
insert into ex_equipment_rankup_data values (3, 1, 100000, 0);
insert into ex_equipment_rankup_data values (3, 2, 200000, 0);
insert into ex_equipment_rankup_data values (4, 1, 200000, 0);
insert into ex_equipment_rankup_data values (4, 2, 400000, 0);
