CREATE TABLE 'worldmap' ('que_id' TEXT NOT NULL, 'tutorial_adv_id' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'start_area_id' INTEGER NOT NULL, 'map_id' INTEGER NOT NULL, 'map_type' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'course_id' INTEGER NOT NULL, 'view_mode' INTEGER NOT NULL, 'end_area_id' INTEGER NOT NULL, PRIMARY KEY('course_id'));
insert into worldmap values ('bgm_M61_00', 0, 'bgm_M61', 11001, 1, 101, 'アストライア大陸', 1, 0, 11017);
insert into worldmap values ('bgm_M61', 0, 'bgm_M61', 4001, 1, 0, 'ダンジョンマップ', 2, 0, 4004);
insert into worldmap values ('', 0, '', 7001, 1, 0, 'イベントマップ', 3, 0, 7008);
insert into worldmap values ('bgm_M179_00', 0, 'bgm_M179', 11018, 2, 102, 'エルピス島', 4, 0, 11062);
insert into worldmap values ('bgm_MC001', 322, 'bgm_MC001', 11063, 3, 103, 'ジオ・\\nテオゴニア', 5, 1, 11066);
insert into worldmap values ('bgm_MC079', 324, 'bgm_MC079', 11067, 4, 104, 'ジオ・\\nゲヘナ', 6, 1, 11071);
