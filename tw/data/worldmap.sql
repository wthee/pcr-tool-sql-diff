CREATE TABLE 'worldmap' ('course_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'map_id' INTEGER NOT NULL, 'map_type' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'start_area_id' INTEGER NOT NULL, 'end_area_id' INTEGER NOT NULL, 'view_mode' INTEGER NOT NULL, 'tutorial_adv_id' INTEGER NOT NULL, PRIMARY KEY('course_id'));
insert into worldmap values (1, '初期世界地圖', 1, 101, 'bgm_M61', 'bgm_M61_00', 11001, 11017, 0, 0);
insert into worldmap values (2, '地下城地圖', 1, 0, 'bgm_M61', 'bgm_M61', 4001, 4004, 0, 0);
insert into worldmap values (3, '活動地圖', 1, 0, '', '', 7001, 7008, 0, 0);
insert into worldmap values (4, '艾爾皮斯島', 2, 102, 'bgm_M179', 'bgm_M179_00', 11018, 11062, 0, 0);
insert into worldmap values (5, '吉歐‧\\n提格尼亞', 3, 103, 'bgm_MC001', 'bgm_MC001', 11063, 11066, 1, 322);
insert into worldmap values (6, '吉歐‧\\n格黑納', 4, 104, 'bgm_MC079', 'bgm_MC079', 11067, 11069, 1, 324);
