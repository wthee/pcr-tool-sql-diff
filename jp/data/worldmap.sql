CREATE TABLE 'worldmap' ('tutorial_adv_id' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'map_id' INTEGER NOT NULL, 'view_mode' INTEGER NOT NULL, 'end_area_id' INTEGER NOT NULL, 'start_area_id' INTEGER NOT NULL, 'que_id' TEXT NOT NULL, 'map_type' INTEGER NOT NULL, 'course_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, PRIMARY KEY('course_id'));
insert into worldmap values (0, 'bgm_M61', 1, 0, 11017, 11001, 'bgm_M61_00', 101, 1, 'アストライア大陸');
insert into worldmap values (0, 'bgm_M61', 1, 0, 4004, 4001, 'bgm_M61', 0, 2, 'ダンジョンマップ');
insert into worldmap values (0, '', 1, 0, 7008, 7001, '', 0, 3, 'イベントマップ');
insert into worldmap values (0, 'bgm_M179', 2, 0, 11062, 11018, 'bgm_M179_00', 102, 4, 'エルピス島');
insert into worldmap values (322, 'bgm_MC001', 3, 1, 11066, 11063, 'bgm_MC001', 103, 5, 'ジオ・\\nテオゴニア');
insert into worldmap values (324, 'bgm_MC079', 4, 1, 11071, 11067, 'bgm_MC079', 104, 6, 'ジオ・\\nゲヘナ');
