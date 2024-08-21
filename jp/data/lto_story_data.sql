CREATE TABLE 'lto_story_data' ('reward_type' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, 'sub_story_id' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'condition_story_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, PRIMARY KEY('sub_story_id'));
insert into lto_story_data values (2, 1, 1004801, 60473, 5048007, 10048, 'ラフィからのおてがみ');
