CREATE TABLE 'worldmap' ('course_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'map_id' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'start_area_id' INTEGER NOT NULL, 'end_area_id' INTEGER NOT NULL, PRIMARY KEY('course_id'));
insert into worldmap values (1, '阿斯特莱亚大陆', 1, 'bgm_M61', 'bgm_M61_00', 11001, 11017);
insert into worldmap values (2, '地下城地图', 1, 'bgm_M61', 'bgm_M61', 4001, 4004);
insert into worldmap values (3, '活动地图', 1, '', '', 7001, 7008);
insert into worldmap values (4, '厄尔庇斯岛', 2, 'bgm_M179', 'bgm_M179_00', 11018, 11058);
