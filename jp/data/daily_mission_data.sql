CREATE TABLE 'daily_mission_data' ('min_level' INTEGER NOT NULL, 'mission_condition' INTEGER NOT NULL, 'visible_flag' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'condition_value_2' INTEGER , 'system_id' INTEGER , 'condition_value_1' INTEGER , 'mission_reward_id' INTEGER NOT NULL, 'condition_value_3' INTEGER NOT NULL, 'end_time' TEXT NOT NULL, 'title_color_id' INTEGER , 'start_time' TEXT NOT NULL, 'max_level' INTEGER NOT NULL, 'condition_num' INTEGER NOT NULL, 'daily_mission_id' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, PRIMARY KEY('daily_mission_id'));
insert into daily_mission_data values (0, 1008, 1, 1, 'メインかイベントクエストを10回クリアしよう', 0, 101, 0, 11001001, 0, '2030/04/01 14:59:59', 0, '2015/04/01 15:00:00', 0, 10, 11001001, 200);
insert into daily_mission_data values (0, 1008, 1, 1, 'メインかイベントクエストを20回クリアしよう', 0, 101, 0, 11001002, 0, '2030/04/01 14:59:59', 0, '2018/11/06 5:00:00', 0, 20, 11001002, 200);
insert into daily_mission_data values (0, 1003, 1, 2, 'メイン(HARD、VERY HARD)かイベントクエスト(HARD)を3回クリアしよう', 0, 102, 0, 11003001, 0, '2030/04/01 14:59:59', 0, '2015/04/01 15:00:00', 0, 3, 11003001, 200);
insert into daily_mission_data values (0, 1004, 1, 7, '探索を4回クリアしよう', 0, 103, 0, 11004001, 0, '2030/04/01 14:59:59', 0, '2015/04/01 15:00:00', 0, 4, 11004001, 202);
insert into daily_mission_data values (0, 1005, 1, 9, 'ダンジョンのバトルを1回クリアしよう', 0, 104, 0, 11005001, 0, '2030/04/01 14:59:59', 0, '2015/04/01 15:00:00', 0, 1, 11005001, 204);
insert into daily_mission_data values (0, 80000, 1, 15, 'ダンジョンに1回挑戦しよう', 0, 122, 0, 11005002, 0, '2030/04/01 14:59:59', 0, '2018/11/06 5:00:00', 0, 1, 11005002, 603);
insert into daily_mission_data values (0, 80003, 1, 16, 'ダンジョンのバトルを1回クリアしよう', 0, 122, 0, 11005003, 0, '2030/04/01 14:59:59', 0, '2018/11/06 5:00:00', 0, 1, 11005003, 603);
insert into daily_mission_data values (0, 1006, 1, 8, '共闘を1回クリアしよう', 0, 105, 0, 11006001, 0, '2018/11/06 4:59:59', 0, '2018/03/20 15:00:00', 0, 1, 11006001, 203);
insert into daily_mission_data values (0, 1101, 1, 14, 'ルナの塔に1回挑戦しよう', 0, 108, 0, 11101001, 0, '2030/04/01 14:59:59', 0, '2018/09/13 12:00:00', 0, 1, 11101001, 208);
insert into daily_mission_data values (0, 1701, 1, 17, '深淵討伐戦の前哨クエストを1回クリアしよう', 0, 132, 0, 11701001, 0, '2030/04/01 14:59:59', 0, '2018/11/06 5:00:00', 0, 1, 11701001, 1007);
insert into daily_mission_data values (0, 3002, 1, 3, 'ノーマルガチャを10回引こう', 0, 301, 0, 13002001, 0, '2030/04/01 14:59:59', 0, '2015/04/01 15:00:00', 0, 10, 13002001, 401);
insert into daily_mission_data values (0, 4001, 1, 11, 'バトルアリーナで1回戦おう', 0, 401, 0, 14001001, 0, '2030/04/01 14:59:59', 0, '2015/04/01 15:00:00', 0, 1, 14001001, 205);
insert into daily_mission_data values (0, 4003, 1, 12, 'プリンセスアリーナで1回戦おう', 0, 402, 0, 14003001, 0, '2030/04/01 14:59:59', 0, '2015/04/01 15:00:00', 0, 1, 14003001, 205);
insert into daily_mission_data values (0, 5004, 1, 10, 'クランバトルに1回挑戦しよう', 0, 107, 0, 15004001, 0, '2024/07/31 4:59:59', 0, '2024/07/26 5:00:00', 0, 1, 15004001, 501);
insert into daily_mission_data values (0, 5005, 1, 13, 'クランメンバーに「いいね」しよう', 0, 701, 0, 15005001, 0, '2030/04/01 14:59:59', 0, '2015/04/01 15:00:00', 0, 1, 15005001, 501);
insert into daily_mission_data values (0, 6006, 1, 5, 'キャラのスキルを1回強化しよう', 0, 503, 0, 16006001, 0, '2024/02/14 23:59:59', 0, '2015/04/01 15:00:00', 0, 1, 16006001, 301);
insert into daily_mission_data values (0, 6007, 1, 6, '装備強化で装備の★を1つ増やそう', 0, 506, 0, 16007001, 0, '2024/02/14 23:59:59', 0, '2015/04/01 15:00:00', 0, 1, 16007001, 304);
insert into daily_mission_data values (0, 6019, 1, 5, 'キャラのスキル強化・装備の★を1つ増やす強化・プリンセスナイト強化のどれか1回行おう', 0, 503, 0, 16008001, 0, '2030/04/01 14:59:59', 0, '2024/02/15 0:00:00', 0, 1, 16008001, 302);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2018/08/15 4:59:59', 0, '2018/03/21 5:00:00', 0, 1, 18001001, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2018/08/15 4:59:59', 0, '2018/03/21 5:00:00', 0, 1, 18001002, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2018/09/01 4:59:59', 0, '2018/08/15 5:00:00', 0, 1, 18001003, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2018/09/01 4:59:59', 0, '2018/08/15 5:00:00', 0, 1, 18001004, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2019/02/15 4:59:59', 0, '2018/09/01 5:00:00', 0, 1, 18001005, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2019/02/15 4:59:59', 0, '2018/09/01 5:00:00', 0, 1, 18001006, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2019/02/28 4:59:59', 0, '2019/02/15 5:00:00', 0, 1, 18001007, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2019/02/28 4:59:59', 0, '2019/02/15 5:00:00', 0, 1, 18001008, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2019/04/27 4:59:59', 0, '2019/02/28 5:00:00', 0, 1, 18001009, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2019/04/27 4:59:59', 0, '2019/02/28 5:00:00', 0, 1, 18001010, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2019/05/07 4:59:59', 0, '2019/04/27 5:00:00', 0, 1, 18001011, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2019/05/07 4:59:59', 0, '2019/04/27 5:00:00', 0, 1, 18001012, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2019/08/15 4:59:59', 0, '2019/05/07 5:00:00', 0, 1, 18001013, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2019/08/15 4:59:59', 0, '2019/05/07 5:00:00', 0, 1, 18001014, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2019/09/01 4:59:59', 0, '2019/08/15 5:00:00', 0, 1, 18001015, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2019/09/01 4:59:59', 0, '2019/08/15 5:00:00', 0, 1, 18001016, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2020/02/15 4:59:59', 0, '2019/09/01 5:00:00', 0, 1, 18001017, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2020/02/15 4:59:59', 0, '2019/09/01 5:00:00', 0, 1, 18001018, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2020/02/29 4:59:59', 0, '2020/02/15 5:00:00', 0, 1, 18001019, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2020/02/29 4:59:59', 0, '2020/02/15 5:00:00', 0, 1, 18001020, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2020/03/16 4:59:59', 0, '2020/02/29 5:00:00', 0, 1, 18001021, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2020/03/16 4:59:59', 0, '2020/02/29 5:00:00', 0, 1, 18001022, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2020/03/31 4:59:59', 0, '2020/03/16 5:00:00', 0, 1, 18001023, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2020/03/31 4:59:59', 0, '2020/03/16 5:00:00', 0, 1, 18001024, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2020/04/30 4:59:59', 0, '2020/03/31 5:00:00', 0, 1, 18001025, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2020/04/30 4:59:59', 0, '2020/03/31 5:00:00', 0, 1, 18001026, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2020/05/10 4:59:59', 0, '2020/04/30 5:00:00', 0, 1, 18001027, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2020/05/10 4:59:59', 0, '2020/04/30 5:00:00', 0, 1, 18001028, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2020/08/15 4:59:59', 0, '2020/05/10 5:00:00', 0, 1, 18001029, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2020/08/15 4:59:59', 0, '2020/05/10 5:00:00', 0, 1, 18001030, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2020/09/01 4:59:59', 0, '2020/08/15 5:00:00', 0, 1, 18001031, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2020/09/01 4:59:59', 0, '2020/08/15 5:00:00', 0, 1, 18001032, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2020/11/10 4:59:59', 0, '2020/09/01 5:00:00', 0, 1, 18001033, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2020/11/10 4:59:59', 0, '2020/09/01 5:00:00', 0, 1, 18001034, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2020/11/22 4:59:59', 0, '2020/11/10 5:00:00', 0, 1, 18001035, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2020/11/22 4:59:59', 0, '2020/11/10 5:00:00', 0, 1, 18001036, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2021/02/15 4:59:59', 0, '2020/11/22 5:00:00', 0, 1, 18001037, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2021/02/15 4:59:59', 0, '2020/11/22 5:00:00', 0, 1, 18001038, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2021/03/01 4:59:59', 0, '2021/02/15 5:00:00', 0, 1, 18001039, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2021/03/01 4:59:59', 0, '2021/02/15 5:00:00', 0, 1, 18001040, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2021/03/08 4:59:59', 0, '2021/03/01 5:00:00', 0, 1, 18001041, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2021/03/08 4:59:59', 0, '2021/03/01 5:00:00', 0, 1, 18001042, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2021/03/17 4:59:59', 0, '2021/03/08 5:00:00', 0, 1, 18001043, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2021/03/17 4:59:59', 0, '2021/03/08 5:00:00', 0, 1, 18001044, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2021/05/01 4:59:59', 0, '2021/03/17 5:00:00', 0, 1, 18001045, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2021/05/01 4:59:59', 0, '2021/03/17 5:00:00', 0, 1, 18001046, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2021/05/10 4:59:59', 0, '2021/05/01 5:00:00', 0, 1, 18001047, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2021/05/10 4:59:59', 0, '2021/05/01 5:00:00', 0, 1, 18001048, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2021/08/15 4:59:59', 0, '2021/05/10 5:00:00', 0, 1, 18001049, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2021/08/15 4:59:59', 0, '2021/05/10 5:00:00', 0, 1, 18001050, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2021/09/01 4:59:59', 0, '2021/08/15 5:00:00', 0, 1, 18001051, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2021/09/01 4:59:59', 0, '2021/08/15 5:00:00', 0, 1, 18001052, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2022/02/15 4:59:59', 0, '2021/09/01 5:00:00', 0, 1, 18001053, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2022/02/15 4:59:59', 0, '2021/09/01 5:00:00', 0, 1, 18001054, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2022/03/01 4:59:59', 0, '2022/02/15 5:00:00', 0, 1, 18001055, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2022/03/01 4:59:59', 0, '2022/02/15 5:00:00', 0, 1, 18001056, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2022/04/30 4:59:59', 0, '2022/03/01 5:00:00', 0, 1, 18001057, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2022/04/30 4:59:59', 0, '2022/03/01 5:00:00', 0, 1, 18001058, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2022/05/11 4:59:59', 0, '2022/04/30 5:00:00', 0, 1, 18001059, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2022/05/11 4:59:59', 0, '2022/04/30 5:00:00', 0, 1, 18001060, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2022/06/15 4:59:59', 0, '2022/05/11 5:00:00', 0, 1, 18001061, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2022/06/15 4:59:59', 0, '2022/05/11 5:00:00', 0, 1, 18001062, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2022/06/20 4:59:59', 0, '2022/06/15 5:00:00', 0, 1, 18001063, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2022/06/20 4:59:59', 0, '2022/06/15 5:00:00', 0, 1, 18001064, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2022/08/15 4:59:59', 0, '2022/06/20 5:00:00', 0, 1, 18001065, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2022/08/15 4:59:59', 0, '2022/06/20 5:00:00', 0, 1, 18001066, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2022/09/01 4:59:59', 0, '2022/08/15 5:00:00', 0, 1, 18001067, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2022/09/01 4:59:59', 0, '2022/08/15 5:00:00', 0, 1, 18001068, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2022/12/16 4:59:59', 0, '2022/09/01 5:00:00', 0, 1, 18001069, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2022/12/16 4:59:59', 0, '2022/09/01 5:00:00', 0, 1, 18001070, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2023/01/04 4:59:59', 0, '2022/12/16 5:00:00', 0, 1, 18001071, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2023/01/04 4:59:59', 0, '2022/12/16 5:00:00', 0, 1, 18001072, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2023/02/15 4:59:59', 0, '2023/01/04 5:00:00', 0, 1, 18001073, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2023/02/15 4:59:59', 0, '2023/01/04 5:00:00', 0, 1, 18001074, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001005, 0, '2023/03/01 4:59:59', 0, '2023/02/15 5:00:00', 0, 1, 18001075, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001006, 0, '2023/03/01 4:59:59', 0, '2023/02/15 5:00:00', 0, 1, 18001076, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2023/04/30 4:59:59', 0, '2023/03/01 5:00:00', 0, 1, 18001077, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2023/04/30 4:59:59', 0, '2023/03/01 5:00:00', 0, 1, 18001078, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2023/05/15 4:59:59', 0, '2023/04/30 5:00:00', 0, 1, 18001079, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2023/05/15 4:59:59', 0, '2023/04/30 5:00:00', 0, 1, 18001080, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2023/08/15 4:59:59', 0, '2023/05/15 5:00:00', 0, 1, 18001081, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2023/08/15 4:59:59', 0, '2023/05/15 5:00:00', 0, 1, 18001082, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2023/09/01 4:59:59', 0, '2023/08/15 5:00:00', 0, 1, 18001083, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2023/09/01 4:59:59', 0, '2023/08/15 5:00:00', 0, 1, 18001084, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2023/12/26 4:59:59', 0, '2023/09/01 5:00:00', 0, 1, 18001085, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2023/12/26 4:59:59', 0, '2023/09/01 5:00:00', 0, 1, 18001086, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2024/01/06 4:59:59', 0, '2023/12/26 5:00:00', 0, 1, 18001087, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2024/01/06 4:59:59', 0, '2023/12/26 5:00:00', 0, 1, 18001088, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2024/02/15 4:59:59', 0, '2024/01/06 5:00:00', 0, 1, 18001089, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2024/02/15 4:59:59', 0, '2024/01/06 5:00:00', 0, 1, 18001090, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2024/03/01 4:59:59', 0, '2024/02/15 5:00:00', 0, 1, 18001091, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2024/03/01 4:59:59', 0, '2024/02/15 5:00:00', 0, 1, 18001092, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2024/04/30 4:59:59', 0, '2024/03/01 5:00:00', 0, 1, 18001093, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2024/04/30 4:59:59', 0, '2024/03/01 5:00:00', 0, 1, 18001094, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2024/05/15 4:59:59', 0, '2024/04/30 5:00:00', 0, 1, 18001095, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2024/05/15 4:59:59', 0, '2024/04/30 5:00:00', 0, 1, 18001096, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2024/08/15 4:59:59', 0, '2024/05/15 5:00:00', 0, 1, 18001097, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2024/08/15 4:59:59', 0, '2024/05/15 5:00:00', 0, 1, 18001098, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001003, 0, '2024/09/01 4:59:59', 0, '2024/08/15 5:00:00', 0, 1, 18001099, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001004, 0, '2024/09/01 4:59:59', 0, '2024/08/15 5:00:00', 0, 1, 18001100, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '12:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 120000, 18001001, 0, '2030/02/15 4:59:59', 0, '2024/09/01 5:00:00', 0, 1, 18001101, 106);
insert into daily_mission_data values (0, 8001, 1, 1, '18:00～翌朝04:59の間にゲームにログインしよう', 45959, 0, 180000, 18001002, 0, '2030/02/15 4:59:59', 0, '2024/09/01 5:00:00', 0, 1, 18001102, 106);
insert into daily_mission_data values (0, 8004, 1, 4, 'マナを1回購入しよう', 0, 208, 0, 18004001, 0, '2030/04/01 14:59:59', 0, '2015/04/01 15:00:00', 0, 1, 18004001, 404);
