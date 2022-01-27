CREATE TABLE 'special_story_banner' ('id' INTEGER NOT NULL, 'story_group_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'remind_end_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'));
insert into special_story_banner values (80004, 9002, '2021-01-30 05:00:00', '2021-02-28 11:59:59', '2021-02-28 11:59:59');
insert into special_story_banner values (80006, 9004, '2022-01-30 05:00:00', '2022-02-28 11:59:59', '2023-03-31 04:59:59');
