CREATE TABLE 'vote_data' ('vote_id' INTEGER NOT NULL, 'vote_start_time' TEXT NOT NULL, 'vote_end_time' TEXT NOT NULL, 'result_start_time' TEXT NOT NULL, 'result_end_time' TEXT NOT NULL, 'start_story_id' INTEGER NOT NULL, 'result_story_id' INTEGER NOT NULL, PRIMARY KEY('vote_id'));
insert into vote_data values (1, '2019-07-24 16:00:00', '2019-07-29 15:59:59', '2019-08-01 16:00:00', '2019-08-08 15:59:59', 500, 501);