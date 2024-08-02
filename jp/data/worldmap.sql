CREATE TABLE 'worldmap' ('view_mode' INTEGER NOT NULL, 'tutorial_adv_id' INTEGER NOT NULL, 'map_id' INTEGER NOT NULL, 'course_id' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'name' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'start_area_id' INTEGER NOT NULL, 'map_type' INTEGER NOT NULL, 'end_area_id' INTEGER NOT NULL, PRIMARY KEY('course_id'));
insert into worldmap values (0, 0, 1, 1, 'bgm_M61', 'アストライア大陸', 'bgm_M61_00', 11001, 101, 11017);
insert into worldmap values (0, 0, 1, 2, 'bgm_M61', 'ダンジョンマップ', 'bgm_M61', 4001, 0, 4004);
insert into worldmap values (0, 0, 1, 3, '', 'イベントマップ', '', 7001, 0, 7008);
insert into worldmap values (0, 0, 2, 4, 'bgm_M179', 'エルピス島', 'bgm_M179_00', 11018, 102, 11062);
insert into worldmap values (1, 322, 3, 5, 'bgm_MC001', 'ジオ・\\nテオゴニア', 'bgm_MC001', 11063, 103, 11066);
insert into worldmap values (1, 324, 4, 6, 'bgm_MC079', 'ジオ・\\nゲヘナ', 'bgm_MC079', 11067, 104, 11071);
