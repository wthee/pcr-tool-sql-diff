CREATE TABLE 'dungeon_special_enemy_setting' ('detail_scale' REAL NOT NULL, 'disp_order' INTEGER NOT NULL, 'detail_offset_x' REAL NOT NULL, 'special_battle_id' INTEGER NOT NULL, 'must_kill_flag' INTEGER NOT NULL, 'enemy_identify' INTEGER NOT NULL, 'detail_offset_y' REAL NOT NULL, 'id' INTEGER NOT NULL, PRIMARY KEY('id'), UNIQUE('special_battle_id','disp_order'));
insert into dungeon_special_enemy_setting values (1.0, 1, 0.0, 101, 1, 1, 0.0, 101001);
insert into dungeon_special_enemy_setting values (1.1, 3, 0.0, 102, 0, 1, 0.0, 101002);
insert into dungeon_special_enemy_setting values (0.6, 1, 0.0, 102, 1, 2, 0.0, 101003);
insert into dungeon_special_enemy_setting values (0.8, 2, 0.0, 102, 1, 3, 0.0, 101004);
insert into dungeon_special_enemy_setting values (1.0, 1, 0.0, 103, 1, 1, 0.0, 101005);
