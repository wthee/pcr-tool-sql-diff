CREATE TABLE 'xac_story_data' ('sub_story_id' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'sub_title' TEXT NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_time' TEXT NOT NULL, 'condition_sub_story_id' INTEGER NOT NULL, 'day' INTEGER NOT NULL, 'balloon_pos_x' REAL NOT NULL, 'balloon_pos_y' REAL NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, PRIMARY KEY('sub_story_id'));
insert into xac_story_data values (5132061, 10132, '12月1日的章節', '焦躁與不安的準備期間', 10132110, '2024/04/01 16:00:00', 0, 1, -389.0, 220.0, 8, 91002, 35);
insert into xac_story_data values (5132062, 10132, '12月10日的章節', '起司連結的緣分', 0, '2024/04/01 16:00:00', 5132061, 10, 174.0, 8.0, 8, 91002, 35);
insert into xac_story_data values (5132063, 10132, '12月15日的章節', '烙印的別名', 0, '2024/04/02 05:00:00', 5132062, 15, 171.0, -97.0, 8, 91002, 35);
insert into xac_story_data values (5132064, 10132, '12月20日的章節', '能幹的製作人如是說', 0, '2024/04/02 05:00:00', 5132063, 20, -355.0, -98.0, 8, 91002, 35);
insert into xac_story_data values (5132065, 10132, '12月21日的章節', '絢麗的服裝', 0, '2024/04/03 05:00:00', 5132064, 21, -364.0, 114.0, 8, 91002, 35);
insert into xac_story_data values (5132066, 10132, '12月22日的章節', '玫瑰花香的聖誕節', 0, '2024/04/03 05:00:00', 5132065, 22, -222.0, 7.0, 8, 91002, 35);
insert into xac_story_data values (5132067, 10132, '12月23日的章節', '融雪的預感', 0, '2024/04/03 05:00:00', 5132066, 23, 45.0, 113.0, 8, 91002, 35);
insert into xac_story_data values (5132068, 10132, '12月24日的章節', '遙想聖夜', 0, '2024/04/04 05:00:00', 5132067, 24, -38.0, 117.0, 8, 91002, 35);
insert into xac_story_data values (5132169, 10132, '12月25日的章節', '在宴會之前', 0, '2024/04/04 05:00:00', 5132068, 25, 0.0, 0.0, 16, 9000230, 1);