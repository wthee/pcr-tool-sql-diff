CREATE TABLE 'miroku_special_battle' ('wave_bgm_block_id' INTEGER NOT NULL, 'action_start_second' REAL NOT NULL, 'story_id_mode_end' INTEGER NOT NULL, 'purpose_count' INTEGER NOT NULL, 'wave_bgm_que' TEXT NOT NULL, 'trigger_hp' INTEGER NOT NULL, 'unnecessary_defeat_chara' INTEGER NOT NULL, 'story_start_after_block_id' INTEGER NOT NULL, 'story_start_second' REAL NOT NULL, 'story_id_mode_start' INTEGER NOT NULL, 'hp_gauge_color_flag' INTEGER NOT NULL, 'story_end_after_block_id' INTEGER NOT NULL, 'sre_boss_id' INTEGER NOT NULL, 'purpose_type' INTEGER NOT NULL, 'story_start_block_id' INTEGER NOT NULL, 'mode' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'story_end_block_id' INTEGER NOT NULL, PRIMARY KEY('sre_boss_id','mode'));
insert into miroku_special_battle values (-1, 5.0, 0, 0, 'bgm_M646_Mode1', 83, 0, 4, 1.5, 9006525, 1, -1, 3008, 1, 1, 1, 803100222, -1);
insert into miroku_special_battle values (-1, 5.0, 0, 0, 'bgm_M646_Mode2', 66, 0, 2, 1.5, 9006526, 1, -1, 3008, 1, 1, 2, 803100223, -1);
insert into miroku_special_battle values (-1, 5.0, 9000003, 0, 'bgm_M646_Mode3', 0, 0, -1, 1.5, 9006527, 1, -1, 3008, 1, -1, 3, 803100224, -1);
