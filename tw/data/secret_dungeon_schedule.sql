CREATE TABLE 'secret_dungeon_schedule' ('dungeon_area_id' INTEGER NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'count_start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, PRIMARY KEY('dungeon_area_id'));
insert into secret_dungeon_schedule values (32001, '2022/10/05 16:00:00', '2022/10/07 05:00:00', '2022/10/11 04:59:59', '2022/10/12 04:59:59', '2022/10/15 14:59:59');
insert into secret_dungeon_schedule values (32002, '2022/12/07 16:00:00', '2022/12/09 05:00:00', '2022/12/13 04:59:59', '2022/12/14 04:59:59', '2022/12/17 14:59:59');
insert into secret_dungeon_schedule values (32003, '2023/02/08 16:00:00', '2023/02/10 05:00:00', '2023/02/14 04:59:59', '2023/02/15 04:59:59', '2023/02/18 14:59:59');
