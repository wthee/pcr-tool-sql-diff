CREATE TABLE 'dungeon_special_enemy_setting' ('detail_offset_x' REAL NOT NULL, 'special_battle_id' INTEGER NOT NULL, 'enemy_identify' INTEGER NOT NULL, 'must_kill_flag' INTEGER NOT NULL, 'detail_scale' REAL NOT NULL, 'id' INTEGER NOT NULL, 'detail_offset_y' REAL NOT NULL, 'disp_order' INTEGER NOT NULL, PRIMARY KEY('id'), UNIQUE('special_battle_id','disp_order'));
insert into dungeon_special_enemy_setting values (0.0, 101, 1, 1, 1.0, 101001, 0.0, 1);
insert into dungeon_special_enemy_setting values (0.0, 102, 1, 0, 1.1, 101002, 0.0, 3);
insert into dungeon_special_enemy_setting values (0.0, 102, 2, 1, 0.6, 101003, 0.0, 1);
insert into dungeon_special_enemy_setting values (0.0, 102, 3, 1, 0.8, 101004, 0.0, 2);
insert into dungeon_special_enemy_setting values (0.0, 103, 1, 1, 1.0, 101005, 0.0, 1);
