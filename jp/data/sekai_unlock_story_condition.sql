CREATE TABLE 'sekai_unlock_story_condition' ('sekai_id' INTEGER NOT NULL, 'story_id' INTEGER NOT NULL, 'condition_entry' INTEGER NOT NULL, 'condition_time' TEXT NOT NULL, 'condition_fix_reward_id' INTEGER NOT NULL, PRIMARY KEY('story_id'));
insert into sekai_unlock_story_condition values (1001, 4004001, 1, '2019/04/01', 0);
insert into sekai_unlock_story_condition values (1001, 4004002, 0, '2019/04/01', 1001104);
insert into sekai_unlock_story_condition values (1001, 4004003, 0, '2019/04/01', 1001106);
insert into sekai_unlock_story_condition values (1001, 4004004, 0, '2019/04/01', 1001110);
insert into sekai_unlock_story_condition values (1001, 4004005, 0, '2019/04/02', 0);
