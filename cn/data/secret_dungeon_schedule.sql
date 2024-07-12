CREATE TABLE 'secret_dungeon_schedule' ('dungeon_area_id' INTEGER NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'count_start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, PRIMARY KEY('dungeon_area_id'));
insert into secret_dungeon_schedule values (32001, '2024/05/15 11:00:00', '2024/05/17 05:00:00', '2024/05/21 04:59:59', '2024/05/22 04:59:59', '2024/05/25 14:59:59');
insert into secret_dungeon_schedule values (32002, '2024/07/15 11:00:00', '2024/07/19 05:00:00', '2024/07/23 04:59:59', '2024/07/24 04:59:59', '2024/07/27 14:59:59');
