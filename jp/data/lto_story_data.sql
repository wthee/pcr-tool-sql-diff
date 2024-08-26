CREATE TABLE 'lto_story_data' ('event_id' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'condition_story_id' INTEGER NOT NULL, 'sub_story_id' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, 'title' TEXT NOT NULL, PRIMARY KEY('sub_story_id'));
insert into lto_story_data values (10048, 60473, 2, 5048007, 1004801, 1, 'ラフィからのおてがみ');
