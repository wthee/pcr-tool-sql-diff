CREATE TABLE 'space_schedule' ('sid' INTEGER NOT NULL, 'pre_story_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'count_start_time' TEXT NOT NULL, 'space_id' INTEGER NOT NULL, 'count_end_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'teaser_time' TEXT NOT NULL, PRIMARY KEY('space_id'));
insert into space_schedule values (1002, 4007000, '2020/04/01', '2020/04/01', 1002, '2020/04/01 23:59:59', '2020/04/08 23:59:59', '2020/04/01');
