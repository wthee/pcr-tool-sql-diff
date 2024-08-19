CREATE TABLE 'kaiser_schedule' ('id' INTEGER NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'count_start_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, 'story_id' INTEGER NOT NULL, 'close_story_condition_id' INTEGER NOT NULL, 'close_story_id' INTEGER NOT NULL, 'top_bgm' TEXT NOT NULL, 'top_bg' TEXT NOT NULL, 'after_bgm' TEXT NOT NULL, 'after_bg' TEXT NOT NULL, PRIMARY KEY('id'));
insert into kaiser_schedule values (1, '2020/04/17 16:00:00', '2020/04/27 16:00:00', '2020/05/05 15:59:59', '2020/05/04 15:59:59', '2020/05/12 15:59:59', 2015006, 2015008, 2015009, 'bgm_M300', '', 'bgm_M260', '');
