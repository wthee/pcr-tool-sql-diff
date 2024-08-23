CREATE TABLE 'daily_mission_data' ('daily_mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER , 'condition_value_2' INTEGER , 'condition_value_3' INTEGER , 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER , 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'min_level' INTEGER NOT NULL, 'max_level' INTEGER NOT NULL, 'title_color_id' INTEGER NOT NULL, 'visible_flag' INTEGER NOT NULL, PRIMARY KEY('daily_mission_id'));
insert into daily_mission_data values (11001001, 1, 200, '完成 10 次主線或活動冒險', 1008, 0, 0, 0, 10, 11001001, 101, '2015/04/01 15:00:00', '2099/04/01 14:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (11001002, 1, 200, '完成 20 次主線或活動冒險', 1008, 0, 0, 0, 20, 11001002, 101, '2019/03/06 16:00:00', '2030/04/01 14:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (11003001, 2, 200, '完成 3 次主線(HARD、VERY HARD)或活動冒險(HARD)', 1003, 0, 0, 0, 3, 11003001, 102, '2015/04/01 15:00:00', '2099/04/01 14:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (11004001, 7, 202, '完成４次探索冒險', 1004, 0, 0, 0, 4, 11004001, 103, '2015/04/01 15:00:00', '2099/04/01 14:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (11005001, 9, 204, '完成 1 次地下城的戰鬥', 1005, 0, 0, 0, 1, 11005001, 104, '2015/04/01 15:00:00', '2099/04/01 14:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (11005002, 15, 603, '挑戰1次地下城', 80000, 0, 0, 0, 1, 11005002, 122, '2024/06/07 05:00:00', '2024/06/12 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (11005003, 16, 603, '通關1次地下城的戰鬥', 80003, 0, 0, 0, 1, 11005003, 122, '2024/06/07 05:00:00', '2024/06/12 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (11006001, 8, 203, '完成 1 次共鬥', 1006, 0, 0, 0, 1, 11006001, 105, '2018/08/14 16:00:00', '2019/03/06 15:59:00', 0, 0, 0, 1);
insert into daily_mission_data values (11101001, 14, 208, '挑戰1次露娜之塔的冒險', 1101, 0, 0, 0, 1, 11101001, 108, '2024/08/09 16:00:00', '2024/08/14 15:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (13002001, 3, 401, '抽 10 次一般轉蛋', 3002, 0, 0, 0, 10, 13002001, 301, '2015/04/01 15:00:00', '2099/04/01 14:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (14001001, 11, 205, '在戰鬥競技場戰鬥 1 次', 4001, 0, 0, 0, 1, 14001001, 401, '2015/04/01 15:00:00', '2099/04/01 14:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (14003001, 12, 205, '在公主競技場戰鬥 1 次', 4003, 0, 0, 0, 1, 14003001, 402, '2015/04/01 15:00:00', '2099/04/01 14:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (15004001, 10, 501, '挑戰 1 次戰隊競賽', 5004, 0, 0, 0, 1, 15004001, 107, '2024/08/27 05:00:00', '2024/08/31 23:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (15005001, 13, 501, '對戰隊成員按「讚」', 5005, 0, 0, 0, 1, 15005001, 701, '2015/04/01 15:00:00', '2099/04/01 14:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (16006001, 5, 301, '強化 1 次角色技能', 6006, 0, 0, 0, 1, 16006001, 503, '2015/04/01 15:00:00', '2024/06/14 15:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (16007001, 6, 304, '使用裝備強化來提升裝備的 1 顆★', 6007, 0, 0, 0, 1, 16007001, 506, '2015/04/01 15:00:00', '2024/06/14 15:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (16008001, 5, 302, '選擇角色技能強化、將裝備的★增加1個的強化、公主騎士強化的其中一項進行1次', 6019, 0, 0, 0, 1, 16008001, 503, '2024/06/14 16:00:00', '2030/04/01 14:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001001, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2018/09/10 16:00:00', '2019/01/30 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001002, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2018/09/10 16:00:00', '2019/01/30 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001003, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2019/01/30 05:00:00', '2019/02/14 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001004, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2019/01/30 05:00:00', '2019/02/14 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001005, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2019/02/14 05:00:00', '2019/07/01 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001006, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2019/02/14 05:00:00', '2019/07/01 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001007, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2019/07/01 05:00:00', '2019/07/15 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001008, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2019/07/01 05:00:00', '2019/07/15 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001009, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2019/07/15 05:00:00', '2019/08/01 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001010, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2019/07/15 05:00:00', '2019/08/01 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001011, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2019/08/01 05:00:00', '2019/08/15 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001012, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2019/08/01 05:00:00', '2019/08/15 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001013, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2019/08/15 05:00:00', '2020/01/21 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001014, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2019/08/15 05:00:00', '2020/01/21 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001015, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2020/01/21 05:00:00', '2020/02/10 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001016, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2020/01/21 05:00:00', '2020/02/10 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001017, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2020/02/10 05:00:00', '2020/06/22 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001018, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2020/02/10 05:00:00', '2020/06/22 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001019, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2020/06/22 05:00:00', '2020/07/08 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001020, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2020/06/22 05:00:00', '2020/07/08 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001021, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2020/07/08 05:00:00', '2020/08/03 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001022, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2020/07/08 05:00:00', '2020/08/03 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001023, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2020/08/03 05:00:00', '2020/08/18 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001024, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2020/08/03 05:00:00', '2020/08/18 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001025, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2020/08/18 05:00:00', '2020/10/22 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001026, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2020/08/18 05:00:00', '2020/10/22 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001027, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2020/10/22 05:00:00', '2020/11/01 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001028, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2020/10/22 05:00:00', '2020/11/01 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001029, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2020/11/01 05:00:00', '2021/02/09 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001030, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2020/11/01 05:00:00', '2021/02/09 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001031, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2021/02/09 05:00:00', '2021/02/26 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001032, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2021/02/09 05:00:00', '2021/02/26 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001033, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2021/02/26 05:00:00', '2021/04/16 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001034, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2021/02/26 05:00:00', '2021/04/16 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001035, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2021/04/16 05:00:00', '2021/04/28 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001036, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2021/04/16 05:00:00', '2021/04/28 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001037, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2021/04/28 05:00:00', '2021/08/01 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001038, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2021/04/28 05:00:00', '2021/08/01 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001039, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2021/08/01 05:00:00', '2021/08/24 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001040, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2021/08/01 05:00:00', '2021/08/24 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001041, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2021/08/24 05:00:00', '2021/09/01 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001042, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2021/08/24 05:00:00', '2021/09/01 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001043, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2021/09/01 05:00:00', '2021/09/10 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001044, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2021/09/01 05:00:00', '2021/09/10 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001045, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2021/09/10 05:00:00', '2022/02/01 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001046, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2021/09/10 05:00:00', '2022/02/01 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001047, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2022/02/01 05:00:00', '2022/02/18 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001048, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2022/02/01 05:00:00', '2022/02/18 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001049, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2022/02/18 05:00:00', '2022/08/01 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001050, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2022/02/18 05:00:00', '2022/08/01 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001055, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2022/08/01 05:00:00', '2022/08/15 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001056, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2022/08/01 05:00:00', '2022/08/15 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001057, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2022/08/15 05:00:00', '2022/09/09 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001058, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2022/08/15 05:00:00', '2022/09/09 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001059, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2022/09/09 05:00:00', '2022/09/20 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001060, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2022/09/09 05:00:00', '2022/09/20 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001061, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2022/09/20 05:00:00', '2023/01/16 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001062, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2022/09/20 05:00:00', '2023/01/16 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001063, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2023/01/16 05:00:00', '2023/02/02 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001064, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2023/01/16 05:00:00', '2023/02/02 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001065, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2023/02/02 05:00:00', '2023/04/17 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001066, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2023/02/02 05:00:00', '2023/04/17 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001071, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2023/04/17 05:00:00', '2023/04/25 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001072, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2023/04/17 05:00:00', '2023/04/25 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001073, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2023/04/25 05:00:00', '2023/08/01 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001074, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2023/04/25 05:00:00', '2023/08/01 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001075, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001005, 0, '2023/08/01 05:00:00', '2023/08/15 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001076, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001006, 0, '2023/08/01 05:00:00', '2023/08/15 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001077, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2023/08/15 05:00:00', '2023/08/26 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001078, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2023/08/15 05:00:00', '2023/08/26 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001079, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2023/08/26 05:00:00', '2023/09/16 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001080, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2023/08/26 05:00:00', '2023/09/16 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001081, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2023/09/16 05:00:00', '2023/10/01 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001082, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2023/09/16 05:00:00', '2023/10/01 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001083, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2023/10/01 05:00:00', '2024/02/07 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001084, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2023/10/01 05:00:00', '2024/02/07 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001085, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2024/02/07 05:00:00', '2024/02/24 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001086, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2024/02/07 05:00:00', '2024/02/24 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001087, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2024/02/24 05:00:00', '2024/05/15 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001088, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2024/02/24 05:00:00', '2024/05/15 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001089, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2024/05/15 05:00:00', '2024/05/26 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001090, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2024/05/15 05:00:00', '2024/05/26 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001091, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2024/05/26 05:00:00', '2024/08/15 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001092, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2024/05/26 05:00:00', '2024/08/15 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001093, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001003, 0, '2024/08/15 05:00:00', '2024/08/30 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001094, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001004, 0, '2024/08/15 05:00:00', '2024/08/30 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001095, 1, 106, '在 12:00～隔天早晨 04:59 之間登入遊戲', 8001, 120000, 45959, 0, 1, 18001001, 0, '2024/08/30 05:00:00', '2030/02/15 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18001096, 1, 106, '在 18:00～隔天早晨 04:59 之間登入遊戲', 8001, 180000, 45959, 0, 1, 18001002, 0, '2024/08/30 05:00:00', '2030/02/15 04:59:59', 0, 0, 0, 1);
insert into daily_mission_data values (18004001, 4, 404, '購買 1 次瑪那', 8004, 0, 0, 0, 1, 18004001, 208, '2015/04/01 15:00:00', '2099/04/01 14:59:59', 0, 0, 0, 1);
