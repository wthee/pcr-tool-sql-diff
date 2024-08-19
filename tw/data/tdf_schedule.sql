CREATE TABLE 'tdf_schedule' ('schedule_id' INTEGER NOT NULL, 'count_start_time' TEXT NOT NULL, 'recovery_disable_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'ex_quest_id' INTEGER NOT NULL, PRIMARY KEY('schedule_id'));
insert into tdf_schedule values (1001, '2023/07/11 15:59:59', '2023/07/12', '2023/07/07 16:00:00', '2023/07/12 15:59:59', 74001999);
insert into tdf_schedule values (1002, '2023/10/13 15:59:59', '2023/10/14', '2023/10/09 16:00:00', '2023/10/14 15:59:59', 74001999);
insert into tdf_schedule values (1003, '2024/01/09 15:59:59', '2024/01/10', '2024/01/05 16:00:00', '2024/01/10 15:59:59', 74001999);
insert into tdf_schedule values (1004, '2024/04/13 15:59:59', '2024/04/14', '2024/04/09 16:00:00', '2024/04/14 15:59:59', 74001999);
insert into tdf_schedule values (1005, '2024/08/13 15:59:59', '2024/08/14', '2024/08/09 16:00:00', '2024/08/14 15:59:59', 74001999);
