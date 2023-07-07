CREATE TABLE 'tdf_schedule' ('schedule_id' INTEGER NOT NULL, 'count_start_time' TEXT NOT NULL, 'recovery_disable_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'ex_quest_id' INTEGER NOT NULL, PRIMARY KEY('schedule_id'));
insert into tdf_schedule values (1001, '2023/07/11 15:59:59', '2023/07/12', '2023/07/07 16:00:00', '2023/07/12 15:59:59', 74001999);
