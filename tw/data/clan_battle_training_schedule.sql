CREATE TABLE 'clan_battle_training_schedule' ('training_id' INTEGER NOT NULL, 'clan_battle_id' INTEGER NOT NULL, 'battle_start_time' TEXT NOT NULL, 'battle_end_time' TEXT NOT NULL, 'interval_start_time' TEXT NOT NULL, 'interval_end_time' TEXT NOT NULL, PRIMARY KEY('training_id'));
insert into clan_battle_training_schedule values (1038, 1038, '2021/09/23 12:00:00', '2021/09/30 23:59:59', '2021/10/01', '2021/10/24 11:59:59');
insert into clan_battle_training_schedule values (1039, 1039, '2021/10/24 12:00:00', '2021/10/31 23:59:59', '2021/11/01', '2021/11/23 11:59:59');
insert into clan_battle_training_schedule values (1040, 1040, '2021/11/23 12:00:00', '2021/11/30 23:59:59', '2021/12/01', '2021/12/24 11:59:59');
insert into clan_battle_training_schedule values (1041, 1041, '2021/12/24 12:00:00', '2021/12/31 23:59:59', '2022/01/01', '2022/01/24 11:59:59');
insert into clan_battle_training_schedule values (1042, 1042, '2022/01/24 12:00:00', '2022/01/31 23:59:59', '2022/01/31', '2022/02/21 11:59:59');
