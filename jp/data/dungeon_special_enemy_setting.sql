CREATE TABLE 'dungeon_special_enemy_setting' ('disp_order' INTEGER NOT NULL, 'detail_offset_y' REAL NOT NULL, 'detail_scale' REAL NOT NULL, 'detail_offset_x' REAL NOT NULL, 'special_battle_id' INTEGER NOT NULL, 'enemy_identify' INTEGER NOT NULL, 'id' INTEGER NOT NULL, 'must_kill_flag' INTEGER NOT NULL, PRIMARY KEY('id'), UNIQUE('special_battle_id','disp_order'));
insert into dungeon_special_enemy_setting values (1, 0.0, 1.0, 0.0, 101, 1, 101001, 1);
insert into dungeon_special_enemy_setting values (3, 0.0, 1.1, 0.0, 102, 1, 101002, 0);
insert into dungeon_special_enemy_setting values (1, 0.0, 0.6, 0.0, 102, 2, 101003, 1);
insert into dungeon_special_enemy_setting values (2, 0.0, 0.8, 0.0, 102, 3, 101004, 1);
insert into dungeon_special_enemy_setting values (1, 0.0, 1.0, 0.0, 103, 1, 101005, 1);
