CREATE TABLE 'dungeon_special_enemy_setting' ('must_kill_flag' INTEGER NOT NULL, 'detail_offset_y' REAL NOT NULL, 'detail_offset_x' REAL NOT NULL, 'detail_scale' REAL NOT NULL, 'special_battle_id' INTEGER NOT NULL, 'enemy_identify' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'id' INTEGER NOT NULL, PRIMARY KEY('id'), UNIQUE('special_battle_id','disp_order'));
insert into dungeon_special_enemy_setting values (1, 0.0, 0.0, 1.0, 101, 1, 1, 101001);
insert into dungeon_special_enemy_setting values (0, 0.0, 0.0, 1.1, 102, 1, 3, 101002);
insert into dungeon_special_enemy_setting values (1, 0.0, 0.0, 0.6, 102, 2, 1, 101003);
insert into dungeon_special_enemy_setting values (1, 0.0, 0.0, 0.8, 102, 3, 2, 101004);
insert into dungeon_special_enemy_setting values (1, 0.0, 0.0, 1.0, 103, 1, 1, 101005);
