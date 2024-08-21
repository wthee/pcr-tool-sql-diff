CREATE TABLE 'tdf_schedule' ('end_time' TEXT NOT NULL, 'schedule_id' INTEGER NOT NULL, 'ex_quest_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'count_start_time' TEXT NOT NULL, 'recovery_disable_time' TEXT NOT NULL, PRIMARY KEY('schedule_id'));
insert into tdf_schedule values ('2023/02/20 20:59:59', 1001, 74001999, '2023/02/15 15:00:00', '2023/02/19 20:59:59', '2023/02/20 05:00:00');
insert into tdf_schedule values ('2023/05/23 20:59:59', 1002, 74001999, '2023/05/18 12:00:00', '2023/05/22 20:59:59', '2023/05/23 05:00:00');
insert into tdf_schedule values ('2023/08/21 20:59:59', 1003, 74001999, '2023/08/16 12:00:00', '2023/08/20 20:59:59', '2023/08/21 05:00:00');
insert into tdf_schedule values ('2023/11/22 20:59:59', 1004, 74001999, '2023/11/17 12:00:00', '2023/11/21 20:59:59', '2023/11/22 05:00:00');
insert into tdf_schedule values ('2024/03/21 20:59:59', 1005, 74001999, '2024/03/16 12:00:00', '2024/03/20 20:59:59', '2024/03/21 05:00:00');
insert into tdf_schedule values ('2024/07/22 20:59:59', 1006, 74001999, '2024/07/17 12:00:00', '2024/07/21 20:59:59', '2024/07/22 05:00:00');
