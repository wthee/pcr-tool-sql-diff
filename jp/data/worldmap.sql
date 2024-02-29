CREATE TABLE `worldmap` (`course_id` INTEGER, `name` TEXT, `map_id` INTEGER, `map_type` INTEGER, `sheet_id` TEXT, `que_id` TEXT, `start_area_id` INTEGER, `end_area_id` INTEGER, `view_mode` INTEGER, `tutorial_adv_id` INTEGER);
insert into worldmap values (1, 'アストライア大陸', 1, 101, 'bgm_M61', 'bgm_M61_00', 11001, 11017, 0, 0);
insert into worldmap values (2, 'ダンジョンマップ', 1, 0, 'bgm_M61', 'bgm_M61', 4001, 4004, 0, 0);
insert into worldmap values (3, 'イベントマップ', 1, 0, '', '', 7001, 7008, 0, 0);
insert into worldmap values (4, 'エルピス島', 2, 102, 'bgm_M179', 'bgm_M179_00', 11018, 11062, 0, 0);
insert into worldmap values (5, 'ジオ・\\nテオゴニア', 3, 103, 'bgm_MC001', 'bgm_MC001', 11063, 11066, 1, 322);
insert into worldmap values (6, 'ジオ・\\nゲヘナ', 4, 104, 'bgm_MC079', 'bgm_MC079', 11067, 11068, 1, 324);
