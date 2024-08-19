CREATE TABLE 'visual_customize' ('id' INTEGER NOT NULL, 'title_prefab' INTEGER NOT NULL, 'title_movie' INTEGER NOT NULL, 'title_voice' INTEGER NOT NULL, 'story_top_movie' INTEGER NOT NULL, 'quest_top_movie' INTEGER NOT NULL, 'profile_logo' INTEGER NOT NULL, 'watched_story_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'));
insert into visual_customize values (10001, 0, 0, 0, 0, 0, 0, 0, '2018/01/01 15:00:00', '2019/08/01 15:59:59');
insert into visual_customize values (10002, 1001, 1001, 1001, 1, 1, 0, 0, '2019/08/01 16:00:00', '2020/02/14 15:59:59');
insert into visual_customize values (10003, 0, 1001, 0, 1, 1, 0, 0, '2020/02/14 16:00:00', '2020/08/03 15:59:59');
insert into visual_customize values (10004, 1002, 1001, 1002, 1, 1, 1002, 0, '2020/08/03 16:00:00', '2020/08/31 23:59:59');
insert into visual_customize values (10005, 1002, 1002, 1002, 2, 2, 1002, 2015009, '2020/08/03 16:00:00', '2020/08/31 23:59:59');
insert into visual_customize values (10006, 0, 1001, 0, 1, 1, 0, 0, '2020/09/01', '2021/02/09 04:59:59');
insert into visual_customize values (10007, 0, 1002, 0, 2, 2, 0, 2015009, '2020/09/01', '2021/02/09 04:59:59');
insert into visual_customize values (10008, 0, 1001, 0, 1, 1, 1003, 0, '2021/02/09 05:00:00', '2021/02/26 04:59:59');
insert into visual_customize values (10009, 0, 1002, 0, 2, 2, 1003, 2015009, '2021/02/09 05:00:00', '2021/02/26 04:59:59');
insert into visual_customize values (10010, 0, 1001, 0, 1, 1, 0, 0, '2021/02/26 04:59:59', '2021/08/01 04:59:59');
insert into visual_customize values (10011, 0, 1002, 0, 2, 2, 0, 2015009, '2021/02/26 04:59:59', '2021/08/01 04:59:59');
insert into visual_customize values (10012, 1003, 1001, 1003, 1, 1, 1004, 0, '2021/08/01 05:00:00', '2021/08/31 23:59:59');
insert into visual_customize values (10013, 1003, 1002, 1003, 2, 2, 1004, 2015009, '2021/08/01 05:00:00', '2021/08/31 23:59:59');
insert into visual_customize values (10014, 0, 1001, 0, 1, 1, 0, 0, '2021/09/01', '2023/08/01 04:59:59');
insert into visual_customize values (10015, 0, 1002, 0, 2, 2, 0, 2015009, '2021/09/01', '2023/08/01 04:59:59');
insert into visual_customize values (10028, 1005, 1001, 1005, 1, 1, 1008, 0, '2023/08/01 05:00:00', '2023/08/31 23:59:59');
insert into visual_customize values (10029, 1005, 1002, 1005, 2, 2, 1008, 2015009, '2023/08/01 05:00:00', '2023/08/31 23:59:59');
insert into visual_customize values (10030, 0, 1001, 0, 1, 1, 0, 0, '2023/09/01', '2030/08/15 14:59:59');
insert into visual_customize values (10031, 0, 1002, 0, 2, 2, 0, 2015009, '2023/09/01', '2030/08/15 14:59:59');