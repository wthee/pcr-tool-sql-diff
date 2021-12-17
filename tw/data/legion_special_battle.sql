CREATE TABLE 'legion_special_battle' ('mode' INTEGER NOT NULL, 'purpose_type' INTEGER NOT NULL, 'purpose_count' INTEGER NOT NULL, 'trigger_hp' INTEGER NOT NULL, 'story_id_mode_start' INTEGER NOT NULL, 'story_id_mode_end' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'unnecessary_defeat_chara' INTEGER NOT NULL, 'story_start_second' REAL NOT NULL, 'action_start_second' REAL NOT NULL, 'hp_gauge_color_flag' INTEGER NOT NULL, PRIMARY KEY('mode'));
insert into legion_special_battle values (1, 1, 0, 0, 9003516, 9003517, 802100321, 0, 1.5, 5.0, 1);
insert into legion_special_battle values (2, 1, 0, 0, 0, 9003518, 802100322, 0, 1.5, 5.0, 1);
insert into legion_special_battle values (3, 1, 0, 0, 0, 0, 802100323, 0, 1.5, 5.0, 1);
