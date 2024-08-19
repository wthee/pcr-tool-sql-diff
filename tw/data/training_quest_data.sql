CREATE TABLE 'training_quest_data' ('quest_id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'quest_name' TEXT NOT NULL, 'limit_team_level' INTEGER NOT NULL, 'unlock_quest_id_1' INTEGER NOT NULL, 'unlock_quest_id_2' INTEGER NOT NULL, 'stamina' INTEGER NOT NULL, 'stamina_start' INTEGER NOT NULL, 'team_exp' INTEGER NOT NULL, 'unit_exp' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'rank_reward_group' INTEGER NOT NULL, 'background_1' INTEGER NOT NULL, 'wave_group_id_1' INTEGER NOT NULL, 'wave_bgm_sheet_id_1' TEXT NOT NULL, 'wave_bgm_que_id_1' TEXT NOT NULL, 'background_2' INTEGER NOT NULL, 'wave_group_id_2' INTEGER NOT NULL, 'wave_bgm_sheet_id_2' TEXT NOT NULL, 'wave_bgm_que_id_2' TEXT NOT NULL, 'background_3' INTEGER NOT NULL, 'wave_group_id_3' INTEGER NOT NULL, 'wave_bgm_sheet_id_3' TEXT NOT NULL, 'wave_bgm_que_id_3' TEXT NOT NULL, 'enemy_image_1' INTEGER NOT NULL, 'enemy_image_2' INTEGER NOT NULL, 'enemy_image_3' INTEGER NOT NULL, 'enemy_image_4' INTEGER NOT NULL, 'enemy_image_5' INTEGER NOT NULL, 'reward_image_1' INTEGER NOT NULL, 'reward_image_2' INTEGER NOT NULL, 'reward_image_3' INTEGER NOT NULL, 'reward_image_4' INTEGER NOT NULL, 'reward_image_5' INTEGER NOT NULL, 'training_quest_detail_bg_id' INTEGER NOT NULL, 'training_quest_detail_bg_position' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('quest_id'));
insert into training_quest_data values (21001001, 21001, '瑪那冒險 Lv1', 1, 0, 0, 0, 0, 0, 80, 90, 221001001, 100051, 210010011, 'bgm_M06', 'bgm_M06', 100052, 210010012, 'bgm_M06', 'bgm_M06', 100053, 210010013, 'bgm_M06', 'bgm_M06', 201010105, 201010103, 201010106, 201010104, 0, 94002, 23001, 0, 0, 0, 100052, 0, '2015/12/17 15:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21001002, 21001, '瑪那冒險 Lv2', 1, 21001001, 11004001, 0, 0, 0, 100, 90, 221001002, 100051, 210010021, 'bgm_M06', 'bgm_M06', 100052, 210010022, 'bgm_M06', 'bgm_M06', 100053, 210010023, 'bgm_M06', 'bgm_M06', 201010204, 201010204, 201010206, 201010207, 0, 94002, 23001, 0, 0, 0, 100052, 0, '2015/12/17 15:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21001003, 21001, '瑪那冒險 Lv3', 1, 21001002, 11006001, 0, 0, 0, 140, 90, 221001003, 100051, 210010031, 'bgm_M06', 'bgm_M06', 100052, 210010032, 'bgm_M06', 'bgm_M06', 100053, 210010033, 'bgm_M06', 'bgm_M06', 201010306, 201010307, 201010305, 201010305, 0, 94002, 23001, 0, 0, 0, 100052, 0, '2015/12/17 15:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21001004, 21001, '瑪那冒險 Lv4', 1, 21001003, 11007001, 0, 0, 0, 180, 90, 221001004, 100051, 210010041, 'bgm_M06', 'bgm_M06', 100052, 210010042, 'bgm_M06', 'bgm_M06', 100053, 210010043, 'bgm_M06', 'bgm_M06', 201010409, 201010401, 201010407, 201010406, 201010408, 94002, 23001, 0, 0, 0, 100052, 0, '2015/12/17 15:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21001005, 21001, '瑪那冒險 Lv5', 1, 21001004, 11008001, 0, 0, 0, 200, 90, 221001005, 100051, 210010051, 'bgm_M06', 'bgm_M06', 100052, 210010052, 'bgm_M06', 'bgm_M06', 100053, 210010053, 'bgm_M06', 'bgm_M06', 201010507, 201010501, 201010505, 201010502, 201010508, 94002, 23001, 0, 0, 0, 100052, 0, '2015/12/17 15:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21001006, 21001, '瑪那冒險 Lv6', 1, 21001005, 11010001, 0, 0, 0, 250, 90, 221001006, 100051, 210010061, 'bgm_M06', 'bgm_M06', 100052, 210010062, 'bgm_M06', 'bgm_M06', 100053, 210010063, 'bgm_M06', 'bgm_M06', 201010609, 201010607, 201010608, 201010602, 201010603, 94002, 23001, 0, 0, 0, 100052, 0, '2019/03/06 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21001007, 21001, '瑪那冒險 Lv7', 1, 21001006, 11011001, 0, 0, 0, 300, 90, 221001007, 100051, 210010071, 'bgm_M06', 'bgm_M06', 100052, 210010072, 'bgm_M06', 'bgm_M06', 100053, 210010073, 'bgm_M06', 'bgm_M06', 201010701, 201010702, 201010707, 201010703, 201010708, 94002, 23001, 0, 0, 0, 100052, 0, '2019/08/01 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21001008, 21001, '瑪那冒險 Lv8', 1, 21001007, 11013001, 0, 0, 0, 350, 90, 221001008, 100051, 210010081, 'bgm_M06', 'bgm_M06', 100052, 210010082, 'bgm_M06', 'bgm_M06', 100053, 210010083, 'bgm_M06', 'bgm_M06', 201010807, 201010803, 201010802, 201010806, 201010808, 94002, 23001, 0, 0, 0, 100052, 0, '2020/02/18 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21001009, 21001, '瑪那冒險 Lv9', 1, 21001008, 11015001, 0, 0, 0, 400, 90, 221001009, 100051, 210010091, 'bgm_M06', 'bgm_M06', 100052, 210010092, 'bgm_M06', 'bgm_M06', 100053, 210010093, 'bgm_M06', 'bgm_M06', 201010908, 201010901, 201010903, 201010909, 201010907, 94002, 23001, 0, 0, 0, 100052, 0, '2020/08/03 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21001010, 21001, '瑪那冒險Lv10', 1, 21001009, 11020001, 0, 0, 0, 450, 90, 221001010, 100051, 210010101, 'bgm_M06', 'bgm_M06', 100052, 210010102, 'bgm_M06', 'bgm_M06', 100053, 210010103, 'bgm_M06', 'bgm_M06', 201011001, 201011002, 201011007, 201011009, 201011004, 94002, 23001, 0, 0, 0, 100052, 0, '2021/02/09 05:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21001011, 21001, '瑪那冒險Lv11', 1, 21001010, 11025001, 0, 0, 0, 500, 90, 221001011, 100051, 210010111, 'bgm_M06', 'bgm_M06', 100052, 210010112, 'bgm_M06', 'bgm_M06', 100053, 210010113, 'bgm_M06', 'bgm_M06', 201011105, 201011102, 201011106, 201011104, 201011107, 94002, 23001, 0, 0, 0, 100052, 0, '2021/08/01 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21001012, 21001, '瑪那冒險Lv12', 1, 21001011, 11030001, 0, 0, 0, 550, 90, 221001012, 100051, 210010121, 'bgm_M06', 'bgm_M06', 100052, 210010122, 'bgm_M06', 'bgm_M06', 100053, 210010123, 'bgm_M06', 'bgm_M06', 201011205, 201011202, 201011206, 201011207, 201011208, 94002, 23001, 0, 0, 0, 100052, 0, '2022/02/01 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21001013, 21001, '瑪那冒險Lv13', 1, 21001012, 11036001, 0, 0, 0, 600, 90, 221001013, 100051, 210010131, 'bgm_M06', 'bgm_M06', 100052, 210010132, 'bgm_M06', 'bgm_M06', 100053, 210010133, 'bgm_M06', 'bgm_M06', 201011305, 201011302, 201011304, 201011306, 201011307, 94002, 23001, 0, 0, 0, 100052, 0, '2022/08/01 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21001014, 21001, '瑪那冒險Lv14', 1, 21001013, 11041001, 0, 0, 0, 600, 90, 221001014, 100051, 210010141, 'bgm_M06', 'bgm_M06', 100052, 210010142, 'bgm_M06', 'bgm_M06', 100053, 210010143, 'bgm_M06', 'bgm_M06', 201011405, 201011404, 201011406, 201011402, 201011407, 94002, 23001, 0, 0, 0, 100052, 0, '2023/01/20 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21001015, 21001, '瑪那冒險Lv15', 1, 21001014, 11045001, 0, 0, 0, 600, 90, 221001015, 100051, 210010151, 'bgm_M06', 'bgm_M06', 100052, 210010152, 'bgm_M06', 'bgm_M06', 100053, 210010153, 'bgm_M06', 'bgm_M06', 201011501, 201011506, 201011505, 201011504, 201011508, 94002, 23001, 0, 0, 0, 100052, 0, '2023/08/01 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21001016, 21001, '瑪那冒險Lv16', 1, 21001015, 11051001, 0, 0, 0, 600, 90, 221001016, 100051, 210010161, 'bgm_M06', 'bgm_M06', 100052, 210010162, 'bgm_M06', 'bgm_M06', 100053, 210010163, 'bgm_M06', 'bgm_M06', 201011601, 201011602, 201011604, 201011605, 201011608, 94002, 23001, 0, 0, 0, 100052, 0, '2024/02/07 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21001017, 21001, '瑪那冒險Lv17', 1, 21001016, 11056001, 0, 0, 0, 600, 90, 221001017, 100051, 210010171, 'bgm_M06', 'bgm_M06', 100052, 210010172, 'bgm_M06', 'bgm_M06', 100053, 210010173, 'bgm_M06', 'bgm_M06', 201011701, 201011704, 201011705, 201011707, 201011708, 94002, 23001, 0, 0, 0, 100052, 0, '2024/08/01 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21002001, 21002, '經驗值冒險 Lv1', 1, 0, 0, 0, 0, 0, 80, 90, 221002001, 100391, 210020011, 'bgm_M06', 'bgm_M06', 100392, 210020012, 'bgm_M06', 'bgm_M06', 100393, 210020013, 'bgm_M06', 'bgm_M06', 202020104, 202020101, 202020105, 202020102, 0, 20001, 20002, 23001, 0, 0, 100392, 0, '2015/12/17 15:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21002002, 21002, '經驗值冒險 Lv2', 1, 21002001, 11004001, 0, 0, 0, 100, 90, 221002002, 100391, 210020021, 'bgm_M06', 'bgm_M06', 100392, 210020022, 'bgm_M06', 'bgm_M06', 100393, 210020023, 'bgm_M06', 'bgm_M06', 202020204, 202020201, 202020202, 202020205, 202020206, 20001, 20002, 20003, 23001, 0, 100392, 0, '2015/12/17 15:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21002003, 21002, '經驗值冒險 Lv3', 1, 21002002, 11006001, 0, 0, 0, 140, 90, 221002003, 100391, 210020031, 'bgm_M06', 'bgm_M06', 100392, 210020032, 'bgm_M06', 'bgm_M06', 100393, 210020033, 'bgm_M06', 'bgm_M06', 202020304, 202020305, 202020306, 202020307, 0, 20001, 20002, 20003, 23001, 0, 100392, 0, '2015/12/17 15:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21002004, 21002, '經驗值冒險 Lv4', 1, 21002003, 11007001, 0, 0, 0, 180, 90, 221002004, 100391, 210020041, 'bgm_M06', 'bgm_M06', 100392, 210020042, 'bgm_M06', 'bgm_M06', 100393, 210020043, 'bgm_M06', 'bgm_M06', 202020404, 202020406, 202020401, 202020402, 0, 20001, 20002, 20003, 23001, 0, 100392, 0, '2015/12/17 15:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21002005, 21002, '經驗值冒險 Lv5', 1, 21002004, 11008001, 0, 0, 0, 200, 90, 221002005, 100391, 210020051, 'bgm_M06', 'bgm_M06', 100392, 210020052, 'bgm_M06', 'bgm_M06', 100393, 210020053, 'bgm_M06', 'bgm_M06', 202020504, 202020507, 202020502, 202020508, 202020506, 20001, 20002, 20003, 23001, 0, 100392, 0, '2015/12/17 15:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21002006, 21002, '經驗值冒險 Lv6', 1, 21002005, 11010001, 0, 0, 0, 250, 90, 221002006, 100391, 210020061, 'bgm_M06', 'bgm_M06', 100392, 210020062, 'bgm_M06', 'bgm_M06', 100393, 210020063, 'bgm_M06', 'bgm_M06', 202020607, 202020608, 202020605, 202020603, 0, 20002, 20003, 20004, 23001, 0, 100392, 0, '2019/03/06 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21002007, 21002, '經驗值冒險 Lv7', 1, 21002006, 11011001, 0, 0, 0, 300, 90, 221002007, 100391, 210020071, 'bgm_M06', 'bgm_M06', 100392, 210020072, 'bgm_M06', 'bgm_M06', 100393, 210020073, 'bgm_M06', 'bgm_M06', 202020705, 202020701, 202020706, 202020707, 202020704, 20002, 20003, 20004, 23001, 0, 100392, 0, '2019/08/01 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21002008, 21002, '經驗值冒險 Lv8', 1, 21002007, 11013001, 0, 0, 0, 350, 90, 221002008, 100391, 210020081, 'bgm_M06', 'bgm_M06', 100392, 210020082, 'bgm_M06', 'bgm_M06', 100393, 210020083, 'bgm_M06', 'bgm_M06', 202020808, 202020809, 202020806, 202020803, 202020804, 20002, 20003, 20004, 23001, 0, 100392, 0, '2020/02/18 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21002009, 21002, '經驗值冒險 Lv9', 1, 21002008, 11015001, 0, 0, 0, 400, 90, 221002009, 100391, 210020091, 'bgm_M06', 'bgm_M06', 100392, 210020092, 'bgm_M06', 'bgm_M06', 100393, 210020093, 'bgm_M06', 'bgm_M06', 202020908, 202020901, 202020902, 202020903, 202020909, 20002, 20003, 20004, 23001, 0, 100392, 0, '2020/08/03 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21002010, 21002, '經驗值冒險Lv10', 1, 21002009, 11020001, 0, 0, 0, 450, 90, 221002010, 100391, 210020101, 'bgm_M06', 'bgm_M06', 100392, 210020102, 'bgm_M06', 'bgm_M06', 100393, 210020103, 'bgm_M06', 'bgm_M06', 202021004, 202021001, 202021002, 202021006, 202021009, 20002, 20003, 20004, 23001, 0, 100392, 0, '2021/02/09 05:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21002011, 21002, '經驗值冒險Lv11', 1, 21002010, 11025001, 0, 0, 0, 500, 90, 221002011, 100391, 210020111, 'bgm_M06', 'bgm_M06', 100392, 210020112, 'bgm_M06', 'bgm_M06', 100393, 210020113, 'bgm_M06', 'bgm_M06', 202021105, 202021108, 202021104, 202021107, 202021109, 20002, 20003, 20004, 23001, 0, 100392, 0, '2021/08/01 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21002012, 21002, '經驗值冒險Lv12', 1, 21002011, 11030001, 0, 0, 0, 550, 90, 221002012, 100391, 210020121, 'bgm_M06', 'bgm_M06', 100392, 210020122, 'bgm_M06', 'bgm_M06', 100393, 210020123, 'bgm_M06', 'bgm_M06', 202021205, 202021201, 202021206, 202021207, 202021208, 20003, 20004, 20005, 23001, 0, 100392, 0, '2022/02/01 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21002013, 21002, '經驗值冒險Lv13', 1, 21002012, 11036001, 0, 0, 0, 600, 90, 221002013, 100391, 210020131, 'bgm_M06', 'bgm_M06', 100392, 210020132, 'bgm_M06', 'bgm_M06', 100393, 210020133, 'bgm_M06', 'bgm_M06', 202021301, 202021307, 202021304, 202021305, 202021303, 20003, 20004, 20005, 23001, 0, 100392, 0, '2022/08/01 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21002014, 21002, '經驗值冒險Lv14', 1, 21002013, 11041001, 0, 0, 0, 600, 90, 221002014, 100391, 210020141, 'bgm_M06', 'bgm_M06', 100392, 210020142, 'bgm_M06', 'bgm_M06', 100393, 210020143, 'bgm_M06', 'bgm_M06', 202021406, 202021407, 202021404, 202021405, 202021408, 20003, 20004, 20005, 23001, 0, 100392, 0, '2023/01/20 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21002015, 21002, '經驗值冒險Lv15', 1, 21002014, 11045001, 0, 0, 0, 600, 90, 221002015, 100391, 210020151, 'bgm_M06', 'bgm_M06', 100392, 210020152, 'bgm_M06', 'bgm_M06', 100393, 210020153, 'bgm_M06', 'bgm_M06', 202021502, 202021508, 202021507, 202021505, 202021503, 20003, 20004, 20005, 23001, 0, 100392, 0, '2023/08/01 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21002016, 21002, '經驗值冒險Lv16', 1, 21002015, 11051001, 0, 0, 0, 600, 90, 221002016, 100391, 210020161, 'bgm_M06', 'bgm_M06', 100392, 210020162, 'bgm_M06', 'bgm_M06', 100393, 210020163, 'bgm_M06', 'bgm_M06', 202021601, 202021602, 202021605, 202021606, 202021608, 20003, 20004, 20005, 23001, 0, 100392, 0, '2024/02/07 16:00:00', '2030/12/17 14:59:59');
insert into training_quest_data values (21002017, 21002, '經驗值冒險Lv17', 1, 21002016, 11056001, 0, 0, 0, 600, 90, 221002017, 100391, 210020171, 'bgm_M06', 'bgm_M06', 100392, 210020172, 'bgm_M06', 'bgm_M06', 100393, 210020173, 'bgm_M06', 'bgm_M06', 202021701, 202021705, 202021706, 202021707, 202021708, 20003, 20004, 20005, 23001, 0, 100392, 0, '2024/08/01 16:00:00', '2030/12/17 14:59:59');
