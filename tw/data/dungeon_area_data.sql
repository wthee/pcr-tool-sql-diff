CREATE TABLE 'dungeon_area_data' ('dungeon_area_id' INTEGER NOT NULL, 'dungeon_type' INTEGER NOT NULL, 'dungeon_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'open_quest_id' INTEGER NOT NULL, 'content_release_story' INTEGER NOT NULL, 'initial_clear_story' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'reward_group_id' INTEGER NOT NULL, 'recommend_level' INTEGER NOT NULL, 'quest_position_x' INTEGER NOT NULL, 'quest_position_y' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'coin_item_id' INTEGER NOT NULL, 'enemy_image_1' INTEGER NOT NULL, 'enemy_image_2' INTEGER NOT NULL, 'enemy_image_3' INTEGER NOT NULL, 'enemy_image_4' INTEGER NOT NULL, 'enemy_image_5' INTEGER NOT NULL, 'view_reward_id_1' INTEGER NOT NULL, 'view_reward_id_2' INTEGER NOT NULL, 'view_reward_id_3' INTEGER NOT NULL, 'view_reward_id_4' INTEGER NOT NULL, 'view_reward_id_5' INTEGER NOT NULL, 'recovery_hp_rate' INTEGER NOT NULL, 'recovery_tp_rate' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('dungeon_area_id'));
insert into dungeon_area_data values (31001, 1, '雲海山脈', '雲霧繚繞的山脈', 11002012, 4003001, 4003002, 501010011, 501010001, 10, 195, 45, 200010, 90002, 501010101, 0, 0, 0, 0, 40001, 40002, 0, 0, 0, 400, 400, '2015/12/17 15:00:00', '2017/12/17 14:59:59');
insert into dungeon_area_data values (31002, 1, '密林大樹', '立於森林深處的一棵大樹', 11005013, 4003003, 4003004, 501010021, 501010002, 10, -110, 30, 200020, 90002, 501010201, 0, 0, 0, 0, 40001, 40002, 40003, 0, 0, 300, 300, '2015/12/17 15:00:00', '2017/12/17 14:59:59');
insert into dungeon_area_data values (31003, 1, '斷崖遺跡', '位於斷崖絕壁處的遺跡', 11007014, 4003005, 4003006, 501010031, 501010003, 10, -570, -190, 200030, 90002, 501010301, 0, 0, 0, 0, 40002, 40003, 0, 0, 0, 200, 200, '2015/12/17 15:00:00', '2017/12/17 14:59:59');
insert into dungeon_area_data values (31004, 1, '蒼海孤塔', '矗立於大海中謎樣的巨塔', 11011017, 4003007, 4003008, 501010041, 501010004, 10, 750, -30, 200040, 90002, 501010401, 0, 0, 0, 0, 40001, 40002, 40003, 40004, 0, 100, 100, '2015/12/17 15:00:00', '2017/12/17 14:59:59');
insert into dungeon_area_data values (31005, 1, '毒瘴闇稜', '受瘴氣籠罩的暗闇孤峰', 11014014, 4003009, 4003010, 501010051, 501010005, 10, 465, 20, 200050, 90002, 501010501, 0, 0, 0, 0, 40001, 40002, 40003, 40004, 0, 100, 100, '2015/12/17 15:00:00', '2017/12/17 14:59:59');
insert into dungeon_area_data values (31006, 1, '綠龍骸嶺', '佇立於山頂的龍之寢床', 11026014, 4003011, 4003012, 501010061, 501010006, 10, 360, 90, 200060, 90002, 501010601, 0, 0, 0, 0, 40001, 40002, 40003, 40004, 0, 100, 100, '2015/12/17 15:00:00', '2017/12/17 14:59:59');
insert into dungeon_area_data values (31007, 1, '天上浮游城', '天空守衛靜靜沉眠的聖城', 11035014, 4003013, 4003014, 501010071, 501010007, 10, 130, 90, 200070, 90002, 501010701, 0, 0, 0, 0, 40001, 40002, 40003, 40004, 0, 100, 100, '2015/12/17 15:00:00', '2017/12/17 14:59:59');