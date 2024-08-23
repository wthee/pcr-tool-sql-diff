CREATE TABLE 'lto_story_data' ('reward_count' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'condition_story_id' INTEGER NOT NULL, 'sub_story_id' INTEGER NOT NULL, PRIMARY KEY('sub_story_id'));
insert into lto_story_data values (1, 60473, 2, 10048, 'ラフィからのおてがみ', 5048007, 1004801);
