CREATE TABLE 'clan_battle_training_schedule' ('training_id' INTEGER NOT NULL, 'clan_battle_id' INTEGER NOT NULL, 'battle_start_time' TEXT NOT NULL, 'battle_end_time' TEXT NOT NULL, 'interval_start_time' TEXT NOT NULL, 'interval_end_time' TEXT NOT NULL, PRIMARY KEY('training_id'));
insert into clan_battle_training_schedule values (1038, 1038, '2021/04/22 12:00:00', '2021/04/29 23:59:59', '2021/04/30 00:00:00', '2021/05/23 11:59:59');
insert into clan_battle_training_schedule values (1039, 1039, '2021/05/23 12:00:00', '2021/05/30 23:59:59', '2021/05/31 00:00:00', '2021/06/22 11:59:59');
insert into clan_battle_training_schedule values (1040, 1040, '2021/06/22 12:00:00', '2021/06/29 23:59:59', '2021/06/30 00:00:00', '2021/07/17 11:59:59');
insert into clan_battle_training_schedule values (1041, 1041, '2021/07/17 12:00:00', '2021/07/30 23:59:59', '2021/07/31 00:00:00', '2021/08/23 11:59:59');
