CREATE TABLE 'secret_dungeon_schedule' ('dungeon_area_id' INTEGER NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'count_start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, PRIMARY KEY('dungeon_area_id'));
insert into secret_dungeon_schedule values (32001, '2022/05/15 15:00:00', '2022/05/17 5:00:00', '2022/05/21 4:59:59', '2022/05/22 4:59:59', '2022/05/25 14:59:59');
insert into secret_dungeon_schedule values (32002, '2022/07/15 18:00:00', '2022/07/19 5:00:00', '2022/07/23 4:59:59', '2022/07/24 4:59:59', '2022/07/27 14:59:59');
