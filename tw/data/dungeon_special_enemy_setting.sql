CREATE TABLE 'dungeon_special_enemy_setting' ('id' INTEGER NOT NULL, 'special_battle_id' INTEGER NOT NULL, 'enemy_identify' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'must_kill_flag' INTEGER NOT NULL, 'detail_offset_x' REAL NOT NULL, 'detail_offset_y' REAL NOT NULL, 'detail_scale' REAL NOT NULL, PRIMARY KEY('id'), UNIQUE('special_battle_id','disp_order'));
insert into dungeon_special_enemy_setting values (101001, 101, 1, 1, 1, 0.0, 0.0, 1.0);
insert into dungeon_special_enemy_setting values (101002, 102, 1, 3, 0, 0.0, 0.0, 1.1);
insert into dungeon_special_enemy_setting values (101003, 102, 2, 1, 1, 0.0, 0.0, 0.6);
insert into dungeon_special_enemy_setting values (101004, 102, 3, 2, 1, 0.0, 0.0, 0.8);
insert into dungeon_special_enemy_setting values (101005, 103, 1, 1, 1, 0.0, 0.0, 1.0);
