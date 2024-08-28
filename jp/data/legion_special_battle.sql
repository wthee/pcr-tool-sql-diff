CREATE TABLE 'legion_special_battle' ('story_id_mode_start' INTEGER NOT NULL, 'story_id_mode_end' INTEGER NOT NULL, 'unnecessary_defeat_chara' INTEGER NOT NULL, 'hp_gauge_color_flag' INTEGER NOT NULL, 'story_start_second' REAL NOT NULL, 'trigger_hp' INTEGER NOT NULL, 'mode' INTEGER NOT NULL, 'action_start_second' REAL NOT NULL, 'purpose_count' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'purpose_type' INTEGER NOT NULL, PRIMARY KEY('mode'));
insert into legion_special_battle values (9003516, 9003517, 0, 1, 1.5, 0, 1, 5.0, 0, 802100321, 1);
insert into legion_special_battle values (0, 9003518, 0, 1, 1.5, 0, 2, 5.0, 0, 802100322, 1);
insert into legion_special_battle values (0, 0, 0, 1, 1.5, 0, 3, 5.0, 0, 802100323, 1);
