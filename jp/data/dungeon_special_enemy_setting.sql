CREATE TABLE 'dungeon_special_enemy_setting' ('detail_offset_x' REAL NOT NULL, 'id' INTEGER NOT NULL, 'detail_scale' REAL NOT NULL, 'special_battle_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'enemy_identify' INTEGER NOT NULL, 'must_kill_flag' INTEGER NOT NULL, 'detail_offset_y' REAL NOT NULL, PRIMARY KEY('id'), UNIQUE('special_battle_id','disp_order'));
insert into dungeon_special_enemy_setting values (0.0, 101001, 1.0, 101, 1, 1, 1, 0.0);
insert into dungeon_special_enemy_setting values (0.0, 101002, 1.1, 102, 3, 1, 0, 0.0);
insert into dungeon_special_enemy_setting values (0.0, 101003, 0.6, 102, 1, 2, 1, 0.0);
insert into dungeon_special_enemy_setting values (0.0, 101004, 0.8, 102, 2, 3, 1, 0.0);
insert into dungeon_special_enemy_setting values (0.0, 101005, 1.0, 103, 1, 1, 1, 0.0);
