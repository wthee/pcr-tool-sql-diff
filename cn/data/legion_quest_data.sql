CREATE TABLE 'legion_quest_data' ('legion_boss_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'map_type' INTEGER NOT NULL, 'battle_start_story_id' INTEGER NOT NULL, 'battle_finish_story_id' INTEGER NOT NULL, 'disappearance_story_id' INTEGER NOT NULL, 'all_disappearance_story_id' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'max_raid_hp' TEXT NOT NULL, 'reward_image_1' INTEGER NOT NULL, 'reward_count_1' INTEGER NOT NULL, 'reward_image_2' INTEGER NOT NULL, 'reward_count_2' INTEGER NOT NULL, 'reward_image_3' INTEGER NOT NULL, 'reward_count_3' INTEGER NOT NULL, 'reward_image_4' INTEGER NOT NULL, 'reward_count_4' INTEGER NOT NULL, 'reward_image_5' INTEGER NOT NULL, 'reward_count_5' INTEGER NOT NULL, 'challenge_reward_group_id' INTEGER NOT NULL, 'expel_reward_group_id' INTEGER NOT NULL, 'extermination_reward_group_id' INTEGER NOT NULL, 'background' INTEGER NOT NULL, 'bg_position' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'enemy_position_x' INTEGER NOT NULL, 'enemy_local_position_y' INTEGER NOT NULL, 'enemy_size_1' REAL NOT NULL, 'result_boss_position_y' REAL NOT NULL, 'wave_bgm' TEXT NOT NULL, 'clear_story_id_1' INTEGER NOT NULL, 'clear_story_id_2' INTEGER NOT NULL, 'bonus_max' INTEGER NOT NULL, PRIMARY KEY('legion_boss_id'));
insert into legion_quest_data values (1005, '美空', 1, 9003502, 0, 9003506, 9003510, 90, '28000000000000', 91002, 10, 94002, 750000, 22003, 10, 20002, 5, 99002, 3, 1005, 1005, 1005, 102861, -100, 802100211, 0, 0, 1.2, 0.0, 'bgm_M505', 0, 0, 15);
insert into legion_quest_data values (1006, '兰法', 1, 9003504, 0, 9003508, 9003512, 90, '45000000000000', 91002, 10, 94002, 750000, 22003, 10, 20002, 5, 99002, 3, 1006, 1006, 1006, 102871, -100, 802100212, -100, 0, 1.2, 0.0, 'bgm_M503', 0, 0, 15);
insert into legion_quest_data values (1007, '阿索尔德', 1, 9003505, 0, 9003509, 9003513, 90, '28000000000000', 91002, 10, 94002, 750000, 22003, 10, 20002, 5, 99002, 3, 1007, 1007, 1007, 81000605, -100, 802100213, 0, 0, 1.2, 0.0, 'bgm_M504', 0, 0, 15);
insert into legion_quest_data values (1008, '卡利萨', 1, 9003503, 0, 9003507, 9003511, 90, '45000000000000', 91002, 10, 94002, 750000, 22003, 10, 20002, 5, 99002, 3, 1008, 1008, 1008, 102881, -100, 802100214, 80, 0, 1.2, 0.0, 'bgm_M502', 0, 0, 15);
insert into legion_quest_data values (2002, '泽恩', 2, 0, 0, 9000002, 0, 90, '0', 91002, 1500, 94002, 5000000, 20004, 10, 23001, 50, 0, 0, 0, 0, 2002, 102891, -100, 802100321, 0, 0, 1.2, 0.0, 'bgm_M506', 2109007, 0, 0);
