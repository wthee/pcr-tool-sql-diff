CREATE TABLE 'kaiser_quest_data' ('map_type' INTEGER NOT NULL, 'clear_story_id_1' INTEGER NOT NULL, 'chest_id' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'reward_image_3' INTEGER NOT NULL, 'bg_position' INTEGER NOT NULL, 'reward_count_4' INTEGER NOT NULL, 'fix_reward_group_id' INTEGER NOT NULL, 'battle_finish_story_id' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'enemy_size_1' REAL NOT NULL, 'extermination_reward_group' INTEGER NOT NULL, 'reward_count_3' INTEGER NOT NULL, 'reward_gold_coefficient' REAL NOT NULL, 'limited_mana' INTEGER NOT NULL, 'clear_story_id_2' INTEGER NOT NULL, 'reward_count_5' INTEGER NOT NULL, 'background' INTEGER NOT NULL, 'enemy_position_x' INTEGER NOT NULL, 'result_boss_position_y' REAL NOT NULL, 'wave_bgm' TEXT NOT NULL, 'disappearance_story_id' INTEGER NOT NULL, 'reward_image_5' INTEGER NOT NULL, 'reward_image_4' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'restriction_group_id' INTEGER NOT NULL, 'reward_image_2' INTEGER NOT NULL, 'battle_start_story_id' INTEGER NOT NULL, 'reward_image_1' INTEGER NOT NULL, 'enemy_local_position_y' INTEGER NOT NULL, 'reward_count_1' INTEGER NOT NULL, 'kaiser_boss_id' INTEGER NOT NULL, 'odds_group_id' TEXT NOT NULL, 'reward_count_2' INTEGER NOT NULL, PRIMARY KEY('restriction_group_id'));
insert into kaiser_quest_data values (1, 0, 40004, 90, 20002, -100, 10, 801100211, 425, 801100211, 1.2, 1001, 5, 1.0, 10000, 0, 3, 102231, -301, 0.0, 'bgm_M301', 426, 99002, 22003, 'カイザーサーバント（物理）', 1001, 94002, 421, 91002, -50, 10, 1001, '900001', 750000);
insert into kaiser_quest_data values (1, 0, 40004, 90, 20002, -100, 10, 801100212, 425, 801100212, 1.2, 1002, 5, 1.0, 10000, 0, 3, 102241, -301, 0.0, 'bgm_M301', 427, 99002, 22003, 'カイザーサーバント（魔法）', 1002, 94002, 422, 91002, -50, 10, 1002, '900001', 750000);
insert into kaiser_quest_data values (1, 0, 40004, 90, 20002, -100, 10, 801100213, 425, 801100213, 1.2, 1003, 5, 1.0, 10000, 0, 3, 102251, -301, 0.0, 'bgm_M301', 428, 99002, 22003, 'カイザーサーバント（マルチ）', 1003, 94002, 423, 91002, -50, 10, 1003, '900001', 750000);
insert into kaiser_quest_data values (1, 0, 40004, 90, 20002, -100, 10, 801100214, 425, 801100214, 1.2, 1004, 5, 1.0, 10000, 0, 3, 102261, -301, 0.0, 'bgm_M301', 429, 99002, 22003, 'カイザーサーバント（盾）', 1004, 94002, 424, 91002, -50, 10, 1004, '900001', 750000);
insert into kaiser_quest_data values (2, 2015007, 40004, 90, 20004, -100, 50, 801100321, 0, 801100321, 0.85, 0, 10, 1.0, 0, 2015008, 0, 102271, -301, 550.0, 'bgm_M299', 0, 0, 23001, 'メインボス', 2001, 94002, 0, 91002, -250, 2000, 2001, '0', 7500000);
