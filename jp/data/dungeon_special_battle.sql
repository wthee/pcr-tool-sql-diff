CREATE TABLE `dungeon_special_battle` (`special_battle_id` INTEGER, `quest_id` INTEGER, `mode` INTEGER, `purpose_type` INTEGER, `parts_hp_save_flag` INTEGER, `trigger_hp` INTEGER, `wave_group_id` INTEGER, `action_start_second` REAL, `hp_gauge_color_flag` INTEGER, `start_idle_trigger` INTEGER, `appear_time` REAL, `detail_boss_bg_size` REAL, `detail_boss_bg_height` REAL, `detail_boss_motion` TEXT);
insert into dungeon_special_battle values (101, 31008005, 1, 1, 1, 37, 501010081, 5.0, 1, 0, 0.0, 1.1, 70.0, '0');
insert into dungeon_special_battle values (102, 31008005, 2, 2, 0, 0, 501010082, 5.0, 1, 600, 5.0, 1.0, 0.0, '0');
insert into dungeon_special_battle values (103, 31008005, 3, 1, 0, 0, 501010083, 5.0, 1, 0, 0.0, 1.1, 0.0, '0');
