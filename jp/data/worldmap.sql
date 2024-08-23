CREATE TABLE 'worldmap' ('view_mode' INTEGER NOT NULL, 'map_type' INTEGER NOT NULL, 'course_id' INTEGER NOT NULL, 'start_area_id' INTEGER NOT NULL, 'tutorial_adv_id' INTEGER NOT NULL, 'map_id' INTEGER NOT NULL, 'end_area_id' INTEGER NOT NULL, 'que_id' TEXT NOT NULL, 'sheet_id' TEXT NOT NULL, 'name' TEXT NOT NULL, PRIMARY KEY('course_id'));
insert into worldmap values (0, 101, 1, 11001, 0, 1, 11017, 'bgm_M61_00', 'bgm_M61', 'アストライア大陸');
insert into worldmap values (0, 0, 2, 4001, 0, 1, 4004, 'bgm_M61', 'bgm_M61', 'ダンジョンマップ');
insert into worldmap values (0, 0, 3, 7001, 0, 1, 7008, '', '', 'イベントマップ');
insert into worldmap values (0, 102, 4, 11018, 0, 2, 11062, 'bgm_M179_00', 'bgm_M179', 'エルピス島');
insert into worldmap values (1, 103, 5, 11063, 322, 3, 11066, 'bgm_MC001', 'bgm_MC001', 'ジオ・\\nテオゴニア');
insert into worldmap values (1, 104, 6, 11067, 324, 4, 11071, 'bgm_MC079', 'bgm_MC079', 'ジオ・\\nゲヘナ');
