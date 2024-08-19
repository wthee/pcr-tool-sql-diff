CREATE TABLE 'worldmap' ('view_mode' INTEGER NOT NULL, 'start_area_id' INTEGER NOT NULL, 'que_id' TEXT NOT NULL, 'map_id' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'course_id' INTEGER NOT NULL, 'end_area_id' INTEGER NOT NULL, 'map_type' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'tutorial_adv_id' INTEGER NOT NULL, PRIMARY KEY('course_id'));
insert into worldmap values (0, 11001, 'bgm_M61_00', 1, 'bgm_M61', 1, 11017, 101, 'アストライア大陸', 0);
insert into worldmap values (0, 4001, 'bgm_M61', 1, 'bgm_M61', 2, 4004, 0, 'ダンジョンマップ', 0);
insert into worldmap values (0, 7001, '', 1, '', 3, 7008, 0, 'イベントマップ', 0);
insert into worldmap values (0, 11018, 'bgm_M179_00', 2, 'bgm_M179', 4, 11062, 102, 'エルピス島', 0);
insert into worldmap values (1, 11063, 'bgm_MC001', 3, 'bgm_MC001', 5, 11066, 103, 'ジオ・\\nテオゴニア', 322);
insert into worldmap values (1, 11067, 'bgm_MC079', 4, 'bgm_MC079', 6, 11071, 104, 'ジオ・\\nゲヘナ', 324);
