CREATE TABLE 'lto_story_data' ('title' TEXT NOT NULL, 'event_id' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'sub_story_id' INTEGER NOT NULL, 'condition_story_id' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, PRIMARY KEY('sub_story_id'));
insert into lto_story_data values ('ラフィからのおてがみ', 10048, 60473, 1004801, 5048007, 1, 2);
