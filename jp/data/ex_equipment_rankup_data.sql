CREATE TABLE 'ex_equipment_rankup_data' ('consume_gold' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, 'rankup_level' INTEGER NOT NULL, PRIMARY KEY('rarity','rankup_level'));
insert into ex_equipment_rankup_data values (50000, 0, 2, 1);
insert into ex_equipment_rankup_data values (100000, 0, 3, 1);
insert into ex_equipment_rankup_data values (200000, 0, 3, 2);
insert into ex_equipment_rankup_data values (200000, 0, 4, 1);
insert into ex_equipment_rankup_data values (400000, 0, 4, 2);
