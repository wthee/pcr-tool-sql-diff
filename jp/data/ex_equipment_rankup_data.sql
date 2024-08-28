CREATE TABLE 'ex_equipment_rankup_data' ('consume_gold' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, 'rankup_level' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, PRIMARY KEY('rarity','rankup_level'));
insert into ex_equipment_rankup_data values (50000, 2, 1, 0);
insert into ex_equipment_rankup_data values (100000, 3, 1, 0);
insert into ex_equipment_rankup_data values (200000, 3, 2, 0);
insert into ex_equipment_rankup_data values (200000, 4, 1, 0);
insert into ex_equipment_rankup_data values (400000, 4, 2, 0);
