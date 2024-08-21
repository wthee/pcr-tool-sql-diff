CREATE TABLE 'legion_special_battle' ('wave_group_id' INTEGER NOT NULL, 'purpose_count' INTEGER NOT NULL, 'hp_gauge_color_flag' INTEGER NOT NULL, 'story_start_second' REAL NOT NULL, 'mode' INTEGER NOT NULL, 'story_id_mode_end' INTEGER NOT NULL, 'unnecessary_defeat_chara' INTEGER NOT NULL, 'action_start_second' REAL NOT NULL, 'purpose_type' INTEGER NOT NULL, 'trigger_hp' INTEGER NOT NULL, 'story_id_mode_start' INTEGER NOT NULL, PRIMARY KEY('mode'));
insert into legion_special_battle values (802100321, 0, 1, 1.5, 1, 9003517, 0, 5.0, 1, 0, 9003516);
insert into legion_special_battle values (802100322, 0, 1, 1.5, 2, 9003518, 0, 5.0, 1, 0, 0);
insert into legion_special_battle values (802100323, 0, 1, 1.5, 3, 0, 0, 5.0, 1, 0, 0);
