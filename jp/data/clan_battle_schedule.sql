CREATE TABLE 'clan_battle_schedule' ('release_month' INTEGER NOT NULL, 'cost_group_id' INTEGER NOT NULL, 'point_per_stamina' INTEGER NOT NULL, 'mode_change_remind_time' TEXT NOT NULL, 'last_clan_battle_id' INTEGER NOT NULL, 'end_time' TEXT NOT NULL, 'clan_battle_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'resource_id' INTEGER NOT NULL, 'cost_group_id_s' INTEGER NOT NULL, 'map_bgm' TEXT NOT NULL, 'mode_change_start_time' TEXT NOT NULL, 'mode_change_end_time' TEXT NOT NULL, PRIMARY KEY('clan_battle_id'));
insert into clan_battle_schedule values (3, 1, 1, '2018/03/18 11:59:00', 0, '2018/04/20 4:59:59', 1001, '2018/03/21 5:00:00', 1, 2, 'bgm_M90', '2018/03/14 12:00:00', '2018/03/19 11:59:00');
insert into clan_battle_schedule values (4, 1, 1, '2018/04/17 11:59:00', 1001, '2018/05/22 4:59:59', 1002, '2018/04/20 5:00:00', 2, 2, 'bgm_M97', '2018/04/13 12:00:00', '2018/04/18 11:59:00');
insert into clan_battle_schedule values (5, 1, 1, '2018/05/19 11:59:00', 1002, '2018/06/21 4:59:59', 1003, '2018/05/22 5:00:00', 1, 2, 'bgm_M104', '2018/05/15 12:00:00', '2018/05/20 11:59:00');
insert into clan_battle_schedule values (6, 1, 1, '2018/06/18 11:59:00', 1003, '2018/07/21 4:59:59', 1004, '2018/06/21 5:00:00', 2, 2, 'bgm_M115', '2018/06/14 12:00:00', '2018/06/19 11:59:00');
insert into clan_battle_schedule values (7, 1, 1, '2018/07/18 11:59:00', 1004, '2018/08/22 4:59:59', 1005, '2018/07/21 5:00:00', 1, 2, 'bgm_M119', '2018/07/14 12:00:00', '2018/07/19 11:59:00');
insert into clan_battle_schedule values (8, 1, 1, '2018/08/19 11:59:00', 1005, '2018/09/21 4:59:59', 1006, '2018/08/22 5:00:00', 2, 2, 'bgm_M132', '2018/08/15 12:00:00', '2018/08/20 11:59:00');
insert into clan_battle_schedule values (9, 1, 1, '2018/09/18 11:59:00', 1006, '2018/10/22 4:59:59', 1007, '2018/09/21 5:00:00', 1, 2, 'bgm_M139', '2018/09/14 12:00:00', '2018/09/19 11:59:00');
insert into clan_battle_schedule values (10, 1, 1, '2018/10/19 11:59:00', 1007, '2018/11/22 4:59:59', 1008, '2018/10/22 5:00:00', 2, 2, 'bgm_M166', '2018/10/15 12:00:00', '2018/10/20 11:59:00');
insert into clan_battle_schedule values (11, 1, 1, '2018/11/19 11:59:00', 1008, '2018/12/22 4:59:59', 1009, '2018/11/22 5:00:00', 1, 2, 'bgm_M175', '2018/11/15 12:00:00', '2018/11/20 11:59:00');
insert into clan_battle_schedule values (12, 1, 1, '2018/12/19 11:59:00', 1009, '2019/01/23 4:59:59', 1010, '2018/12/22 5:00:00', 2, 2, 'bgm_M181', '2018/12/15 12:00:00', '2018/12/20 11:59:00');
insert into clan_battle_schedule values (1, 1, 1, '2019/01/20 11:59:00', 1010, '2019/02/20 4:59:59', 1011, '2019/01/23 5:00:00', 1, 2, 'bgm_M186', '2019/01/16 12:00:00', '2019/01/21 11:59:00');
insert into clan_battle_schedule values (2, 1, 1, '2019/02/17 11:59:00', 1011, '2019/03/23 4:59:59', 1012, '2019/02/20 5:00:00', 2, 2, 'bgm_M205', '2019/02/13 12:00:00', '2019/02/18 11:59:00');
insert into clan_battle_schedule values (3, 1, 1, '2019/03/20 11:59:00', 1012, '2019/04/22 4:59:59', 1013, '2019/03/23 5:00:00', 1, 2, 'bgm_M90', '2019/03/16 12:00:00', '2019/03/21 11:59:00');
insert into clan_battle_schedule values (4, 1, 1, '2019/04/19 11:59:00', 1013, '2019/05/23 4:59:59', 1014, '2019/04/22 5:00:00', 2, 2, 'bgm_M97', '2019/04/15 12:00:00', '2019/04/20 11:59:00');
insert into clan_battle_schedule values (5, 1, 1, '2019/05/20 11:59:00', 1014, '2019/06/22 4:59:59', 1015, '2019/05/23 5:00:00', 1, 2, 'bgm_M104', '2019/05/16 12:00:00', '2019/05/21 11:59:00');
insert into clan_battle_schedule values (6, 1, 1, '2019/06/19 11:59:00', 1015, '2019/07/23 4:59:59', 1016, '2019/06/22 5:00:00', 2, 2, 'bgm_M115', '2019/06/15 12:00:00', '2019/06/20 11:59:00');
insert into clan_battle_schedule values (7, 1, 1, '2019/07/20 11:59:00', 1016, '2019/08/23 4:59:59', 1017, '2019/07/23 5:00:00', 1, 2, 'bgm_M119', '2019/07/16 12:00:00', '2019/07/21 11:59:00');
insert into clan_battle_schedule values (8, 1, 1, '2019/08/20 11:59:00', 1017, '2019/09/23 4:59:59', 1018, '2019/08/23 5:00:00', 2, 2, 'bgm_M132', '2019/08/16 12:00:00', '2019/08/21 11:59:00');
insert into clan_battle_schedule values (9, 1, 1, '2019/09/20 11:59:00', 1018, '2019/10/25 4:59:59', 1019, '2019/09/23 5:00:00', 1, 2, 'bgm_M139', '2019/09/16 12:00:00', '2019/09/21 11:59:00');
insert into clan_battle_schedule values (10, 1, 1, '2019/10/22 11:59:00', 1019, '2019/11/24 4:59:59', 1020, '2019/10/25 5:00:00', 2, 2, 'bgm_M166', '2019/10/18 12:00:00', '2019/10/23 11:59:00');
insert into clan_battle_schedule values (11, 1, 1, '2019/11/21 11:59:00', 1020, '2019/12/25 4:59:59', 1021, '2019/11/24 5:00:00', 1, 2, 'bgm_M175', '2019/11/17 12:00:00', '2019/11/22 11:59:00');
insert into clan_battle_schedule values (12, 1, 1, '2019/12/22 11:59:00', 1021, '2020/01/25 4:59:59', 1022, '2019/12/25 5:00:00', 2, 2, 'bgm_M181', '2019/12/18 12:00:00', '2019/12/23 11:59:00');
insert into clan_battle_schedule values (1, 1, 1, '2020/01/22 11:59:00', 1022, '2020/02/23 4:59:59', 1023, '2020/01/25 5:00:00', 1, 2, 'bgm_M186', '2020/01/18 12:00:00', '2020/01/23 11:59:00');
insert into clan_battle_schedule values (2, 1, 1, '2020/02/20 11:59:00', 1023, '2020/03/25 4:59:59', 1024, '2020/02/23 5:00:00', 2, 2, 'bgm_M205', '2020/02/16 12:00:00', '2020/02/21 11:59:00');
insert into clan_battle_schedule values (3, 1, 1, '2020/03/22 11:59:00', 1024, '2020/04/25 4:59:59', 1025, '2020/03/25 5:00:00', 1, 2, 'bgm_M90', '2020/03/18 12:00:00', '2020/03/23 11:59:00');
insert into clan_battle_schedule values (4, 1, 1, '2020/04/22 11:59:00', 1025, '2020/05/26 4:59:59', 1026, '2020/04/25 5:00:00', 2, 2, 'bgm_M97', '2020/04/18 12:00:00', '2020/04/23 11:59:00');
insert into clan_battle_schedule values (5, 1, 1, '2020/05/23 11:59:00', 1026, '2020/06/25 4:59:59', 1027, '2020/05/26 5:00:00', 1, 2, 'bgm_M104', '2020/05/19 12:00:00', '2020/05/24 11:59:00');
insert into clan_battle_schedule values (6, 1, 1, '2020/06/22 11:59:00', 1027, '2020/07/26 4:59:59', 1028, '2020/06/25 5:00:00', 2, 2, 'bgm_M115', '2020/06/18 12:00:00', '2020/06/23 11:59:00');
insert into clan_battle_schedule values (7, 1, 1, '2020/07/23 11:59:00', 1028, '2020/08/26 4:59:59', 1029, '2020/07/26 5:00:00', 1, 2, 'bgm_M119', '2020/07/19 12:00:00', '2020/07/24 11:59:00');
insert into clan_battle_schedule values (8, 1, 1, '2020/08/23 11:59:00', 1029, '2020/09/25 4:59:59', 1030, '2020/08/26 5:00:00', 2, 2, 'bgm_M132', '2020/08/19 12:00:00', '2020/08/24 11:59:00');
insert into clan_battle_schedule values (9, 1, 1, '2020/09/22 11:59:00', 1030, '2020/10/26 4:59:59', 1031, '2020/09/25 5:00:00', 1, 2, 'bgm_M139', '2020/09/18 12:00:00', '2020/09/23 11:59:00');
insert into clan_battle_schedule values (10, 1, 1, '2020/10/23 11:59:00', 1031, '2020/11/25 4:59:59', 1032, '2020/10/26 5:00:00', 2, 2, 'bgm_M166', '2020/10/19 12:00:00', '2020/10/24 11:59:00');
insert into clan_battle_schedule values (11, 1, 1, '2020/11/22 11:59:00', 1032, '2020/12/26 4:59:59', 1033, '2020/11/25 5:00:00', 1, 2, 'bgm_M175', '2020/11/18 12:00:00', '2020/11/23 11:59:00');
insert into clan_battle_schedule values (12, 1, 1, '2020/12/23 11:59:00', 1033, '2021/01/26 4:59:59', 1034, '2020/12/26 5:00:00', 2, 2, 'bgm_M181', '2020/12/19 12:00:00', '2020/12/24 11:59:00');
insert into clan_battle_schedule values (1, 1, 1, '2021/01/23 11:59:00', 1034, '2021/02/23 4:59:59', 1035, '2021/01/26 5:00:00', 1, 2, 'bgm_M186', '2021/01/19 12:00:00', '2021/01/24 11:59:00');
insert into clan_battle_schedule values (2, 1, 1, '2021/02/20 11:59:00', 1035, '2021/03/26 4:59:59', 1036, '2021/02/23 5:00:00', 2, 2, 'bgm_M205', '2021/02/16 12:00:00', '2021/02/21 11:59:00');
insert into clan_battle_schedule values (3, 1, 1, '2021/03/23 11:59:00', 1036, '2021/04/25 4:59:59', 1037, '2021/03/26 5:00:00', 1, 2, 'bgm_M90', '2021/03/19 12:00:00', '2021/03/24 11:59:00');
insert into clan_battle_schedule values (4, 1, 1, '2021/04/22 11:59:00', 1037, '2021/05/26 4:59:59', 1038, '2021/04/25 5:00:00', 2, 2, 'bgm_M97', '2021/04/18 12:00:00', '2021/04/23 11:59:00');
insert into clan_battle_schedule values (5, 1, 1, '2021/05/23 11:59:00', 1038, '2021/06/25 4:59:59', 1039, '2021/05/26 5:00:00', 1, 2, 'bgm_M104', '2021/05/19 12:00:00', '2021/05/24 11:59:00');
insert into clan_battle_schedule values (6, 1, 1, '2021/06/22 11:59:00', 1039, '2021/07/26 4:59:59', 1040, '2021/06/25 5:00:00', 2, 2, 'bgm_M115', '2021/06/18 12:00:00', '2021/06/23 11:59:00');
insert into clan_battle_schedule values (7, 1, 1, '2021/07/23 11:59:00', 1040, '2021/08/26 4:59:59', 1041, '2021/07/26 5:00:00', 1, 2, 'bgm_M119', '2021/07/19 12:00:00', '2021/07/24 11:59:00');
insert into clan_battle_schedule values (8, 1, 1, '2021/08/23 11:59:00', 1041, '2021/09/25 4:59:59', 1042, '2021/08/26 5:00:00', 2, 2, 'bgm_M132', '2021/08/19 12:00:00', '2021/08/24 11:59:00');
insert into clan_battle_schedule values (9, 1, 1, '2021/09/22 11:59:00', 1042, '2021/10/26 4:59:59', 1043, '2021/09/25 5:00:00', 1, 2, 'bgm_M139', '2021/09/18 12:00:00', '2021/09/23 11:59:00');
insert into clan_battle_schedule values (10, 1, 1, '2021/10/23 11:59:00', 1043, '2021/11/25 4:59:59', 1044, '2021/10/26 5:00:00', 2, 2, 'bgm_M166', '2021/10/19 12:00:00', '2021/10/24 11:59:00');
insert into clan_battle_schedule values (11, 1, 1, '2021/11/22 11:59:00', 1044, '2021/12/26 4:59:59', 1045, '2021/11/25 5:00:00', 1, 2, 'bgm_M175', '2021/11/18 12:00:00', '2021/11/23 11:59:00');
insert into clan_battle_schedule values (12, 1, 1, '2021/12/23 11:59:00', 1045, '2022/01/26 4:59:59', 1046, '2021/12/26 5:00:00', 2, 2, 'bgm_M181', '2021/12/19 12:00:00', '2021/12/24 11:59:00');
insert into clan_battle_schedule values (1, 1, 1, '2022/01/23 11:59:00', 1046, '2022/02/23 4:59:59', 1047, '2022/01/26 5:00:00', 1, 2, 'bgm_M186', '2022/01/19 12:00:00', '2022/01/24 11:59:00');
insert into clan_battle_schedule values (2, 1, 1, '2022/02/20 11:59:00', 1047, '2022/03/26 4:59:59', 1048, '2022/02/23 5:00:00', 2, 2, 'bgm_M205', '2022/02/16 12:00:00', '2022/02/21 11:59:00');
insert into clan_battle_schedule values (3, 1, 1, '2022/03/23 11:59:00', 1048, '2022/04/25 4:59:59', 1049, '2022/03/26 5:00:00', 1, 2, 'bgm_M90', '2022/03/19 12:00:00', '2022/03/24 11:59:00');
insert into clan_battle_schedule values (4, 1, 1, '2022/04/22 11:59:00', 1049, '2022/05/26 4:59:59', 1050, '2022/04/25 5:00:00', 2, 2, 'bgm_M97', '2022/04/18 12:00:00', '2022/04/23 11:59:00');
insert into clan_battle_schedule values (5, 1, 1, '2022/05/23 11:59:00', 1050, '2022/06/25 4:59:59', 1051, '2022/05/26 5:00:00', 1, 2, 'bgm_M104', '2022/05/19 12:00:00', '2022/05/24 11:59:00');
insert into clan_battle_schedule values (6, 1, 1, '2022/06/22 11:59:00', 1051, '2022/07/26 4:59:59', 1052, '2022/06/25 5:00:00', 2, 2, 'bgm_M115', '2022/06/18 12:00:00', '2022/06/23 11:59:00');
insert into clan_battle_schedule values (7, 1, 1, '2022/07/23 11:59:00', 1052, '2022/08/26 4:59:59', 1053, '2022/07/26 5:00:00', 1, 2, 'bgm_M119', '2022/07/19 12:00:00', '2022/07/24 11:59:00');
insert into clan_battle_schedule values (8, 1, 1, '2022/08/23 11:59:00', 1053, '2022/09/25 4:59:59', 1054, '2022/08/26 5:00:00', 2, 2, 'bgm_M132', '2022/08/19 12:00:00', '2022/08/24 11:59:00');
insert into clan_battle_schedule values (9, 1, 1, '2022/09/22 11:59:00', 1054, '2022/10/26 4:59:59', 1055, '2022/09/25 5:00:00', 1, 2, 'bgm_M139', '2022/09/18 12:00:00', '2022/09/23 11:59:00');
insert into clan_battle_schedule values (10, 1, 1, '2022/10/23 11:59:00', 1055, '2022/11/25 4:59:59', 1056, '2022/10/26 5:00:00', 2, 2, 'bgm_M166', '2022/10/19 12:00:00', '2022/10/24 11:59:00');
insert into clan_battle_schedule values (11, 1, 1, '2022/11/22 11:59:00', 1056, '2022/12/26 4:59:59', 1057, '2022/11/25 5:00:00', 1, 2, 'bgm_M175', '2022/11/18 12:00:00', '2022/11/23 11:59:00');
insert into clan_battle_schedule values (12, 1, 1, '2022/12/23 11:59:00', 1057, '2023/01/26 4:59:59', 1058, '2022/12/26 5:00:00', 2, 2, 'bgm_M181', '2022/12/19 12:00:00', '2022/12/24 11:59:00');
insert into clan_battle_schedule values (1, 1, 1, '2023/01/23 11:59:00', 1058, '2023/02/23 4:59:59', 1059, '2023/01/26 5:00:00', 1, 2, 'bgm_M186', '2023/01/19 12:00:00', '2023/01/24 11:59:00');
insert into clan_battle_schedule values (2, 1, 1, '2023/02/20 11:59:00', 1059, '2023/03/26 4:59:59', 1060, '2023/02/23 5:00:00', 2, 2, 'bgm_M205', '2023/02/16 12:00:00', '2023/02/21 11:59:00');
insert into clan_battle_schedule values (3, 1, 1, '2023/03/23 11:59:00', 1060, '2023/04/26 4:59:59', 1061, '2023/03/26 5:00:00', 1, 2, 'bgm_M90', '2023/03/19 12:00:00', '2023/03/24 11:59:00');
insert into clan_battle_schedule values (4, 1, 1, '2023/04/23 11:59:00', 1061, '2023/05/26 4:59:59', 1063, '2023/04/26 5:00:00', 2, 2, 'bgm_M97', '2023/04/19 12:00:00', '2023/04/24 11:59:00');
insert into clan_battle_schedule values (5, 1, 1, '2023/05/23 11:59:00', 1063, '2023/06/25 4:59:59', 1064, '2023/05/26 5:00:00', 1, 2, 'bgm_M104', '2023/05/19 12:00:00', '2023/05/24 11:59:00');
insert into clan_battle_schedule values (6, 1, 1, '2023/06/22 11:59:00', 1064, '2023/07/26 4:59:59', 1065, '2023/06/25 5:00:00', 2, 2, 'bgm_M115', '2023/06/18 12:00:00', '2023/06/23 11:59:00');
insert into clan_battle_schedule values (7, 1, 1, '2023/07/23 11:59:00', 1065, '2023/08/26 4:59:59', 1066, '2023/07/26 5:00:00', 1, 2, 'bgm_M119', '2023/07/19 12:00:00', '2023/07/24 11:59:00');
insert into clan_battle_schedule values (8, 1, 1, '2023/08/23 11:59:00', 1066, '2023/09/25 4:59:59', 1067, '2023/08/26 5:00:00', 2, 2, 'bgm_M132', '2023/08/19 12:00:00', '2023/08/24 11:59:00');
insert into clan_battle_schedule values (9, 1, 1, '2023/09/22 11:59:00', 1067, '2023/10/26 4:59:59', 1068, '2023/09/25 5:00:00', 1, 2, 'bgm_M139', '2023/09/18 12:00:00', '2023/09/23 11:59:00');
insert into clan_battle_schedule values (10, 1, 1, '2023/10/23 11:59:59', 1068, '2023/11/25 4:59:59', 1069, '2023/10/26 5:00:00', 2, 2, 'bgm_M166', '2023/10/19 12:00:00', '2023/10/24 11:59:59');
insert into clan_battle_schedule values (11, 1, 1, '2023/11/22 11:59:59', 1069, '2023/12/26 4:59:59', 1070, '2023/11/25 5:00:00', 1, 2, 'bgm_M175', '2023/11/18 12:00:00', '2023/11/23 11:59:59');
insert into clan_battle_schedule values (12, 1, 1, '2023/12/23 11:59:59', 1070, '2024/01/26 4:59:59', 1071, '2023/12/26 5:00:00', 2, 2, 'bgm_M181', '2023/12/19 12:00:00', '2023/12/24 11:59:59');
insert into clan_battle_schedule values (1, 1, 1, '2024/01/23 11:59:59', 1071, '2024/02/24 4:59:59', 1072, '2024/01/26 5:00:00', 1, 2, 'bgm_M186', '2024/01/19 12:00:00', '2024/01/24 11:59:59');
insert into clan_battle_schedule values (2, 1, 1, '2024/02/21 11:59:59', 1072, '2024/03/26 4:59:59', 1073, '2024/02/24 5:00:00', 2, 2, 'bgm_M205', '2024/02/15 0:00:00', '2024/02/22 11:59:59');
insert into clan_battle_schedule values (3, 1, 1, '2024/03/23 11:59:59', 1073, '2024/04/25 4:59:59', 1074, '2024/03/26 5:00:00', 1, 2, 'bgm_M90', '2024/03/19 12:00:00', '2024/03/24 11:59:59');
insert into clan_battle_schedule values (4, 1, 1, '2024/04/22 11:59:59', 1074, '2024/05/26 4:59:59', 1075, '2024/04/25 5:00:00', 2, 2, 'bgm_M97', '2024/04/18 12:00:00', '2024/04/23 11:59:59');
insert into clan_battle_schedule values (5, 1, 1, '2024/05/23 11:59:59', 1075, '2024/06/25 4:59:59', 1076, '2024/05/26 5:00:00', 1, 2, 'bgm_M104', '2024/05/19 12:00:00', '2024/05/24 11:59:59');
insert into clan_battle_schedule values (6, 1, 1, '2024/06/22 11:59:59', 1076, '2024/07/26 4:59:59', 1077, '2024/06/25 5:00:00', 2, 2, 'bgm_M115', '2024/06/18 12:00:00', '2024/06/23 11:59:59');
insert into clan_battle_schedule values (7, 1, 1, '2024/07/23 11:59:59', 1077, '2024/08/26 4:59:59', 1078, '2024/07/26 5:00:00', 1, 2, 'bgm_M119', '2024/07/19 12:00:00', '2024/07/24 11:59:59');
insert into clan_battle_schedule values (8, 1, 1, '2024/08/23 11:59:59', 1078, '2024/09/25 4:59:59', 1079, '2024/08/26 5:00:00', 2, 2, 'bgm_M132', '2024/08/19 12:00:00', '2024/08/24 11:59:59');
insert into clan_battle_schedule values (9, 1, 1, '2024/09/22 11:59:59', 1079, '2024/10/26 4:59:59', 1080, '2024/09/25 5:00:00', 1, 2, 'bgm_M139', '2024/09/18 12:00:00', '2024/09/23 11:59:59');
