CREATE TABLE 'space_battle_data' ('space_battle_id' INTEGER NOT NULL, 'space_enemy_id' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'clear_reward_group' INTEGER NOT NULL, 'background' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'result_boss_position_y' INTEGER NOT NULL, 'quest_detail_bg_id' INTEGER NOT NULL, 'quest_detail_bg_position' INTEGER NOT NULL, 'quest_name' TEXT NOT NULL, PRIMARY KEY('space_battle_id'));
insert into space_battle_data values (1002001, 800100211, 90, 810020011, 100586, 'bgm_M17', 'bgm_M17_02', 0, 100585, 0, '神秘的圓盤來襲！');
