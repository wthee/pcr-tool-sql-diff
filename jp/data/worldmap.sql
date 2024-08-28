CREATE TABLE 'worldmap' ('course_id' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'start_area_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'map_id' INTEGER NOT NULL, 'tutorial_adv_id' INTEGER NOT NULL, 'end_area_id' INTEGER NOT NULL, 'view_mode' INTEGER NOT NULL, 'que_id' TEXT NOT NULL, 'map_type' INTEGER NOT NULL, PRIMARY KEY('course_id'));
insert into worldmap values (1, 'bgm_M61', 11001, 'アストライア大陸', 1, 0, 11017, 0, 'bgm_M61_00', 101);
insert into worldmap values (2, 'bgm_M61', 4001, 'ダンジョンマップ', 1, 0, 4004, 0, 'bgm_M61', 0);
insert into worldmap values (3, '', 7001, 'イベントマップ', 1, 0, 7008, 0, '', 0);
insert into worldmap values (4, 'bgm_M179', 11018, 'エルピス島', 2, 0, 11062, 0, 'bgm_M179_00', 102);
insert into worldmap values (5, 'bgm_MC001', 11063, 'ジオ・\\nテオゴニア', 3, 322, 11066, 1, 'bgm_MC001', 103);
insert into worldmap values (6, 'bgm_MC079', 11067, 'ジオ・\\nゲヘナ', 4, 324, 11071, 1, 'bgm_MC079', 104);
