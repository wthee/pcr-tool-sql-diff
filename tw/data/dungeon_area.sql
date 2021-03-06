CREATE TABLE 'dungeon_area' ('dungeon_area_id' INTEGER NOT NULL, 'dungeon_type' INTEGER NOT NULL, 'dungeon_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'open_area_id' INTEGER NOT NULL, 'open_quest_id' INTEGER NOT NULL, 'content_release_story' INTEGER NOT NULL, 'initial_clear_story' INTEGER NOT NULL, 'reward_group_id' INTEGER NOT NULL, 'recommend_level' INTEGER NOT NULL, 'quest_position_x' INTEGER NOT NULL, 'quest_position_y' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'recovery_hp_rate' INTEGER NOT NULL, 'recovery_tp_rate' INTEGER NOT NULL, PRIMARY KEY('dungeon_area_id'));
insert into dungeon_area values (31001, 1, '雲海山脈', '雲霧繚繞的山脈', 0, 11002012, 4003001, 4003002, 501010001, 10, 195, 45, 200010, 400, 400);
insert into dungeon_area values (31002, 1, '密林大樹', '立於森林深處的一棵大樹', 0, 11005013, 4003003, 4003004, 501010002, 10, -110, 30, 200020, 300, 300);
insert into dungeon_area values (31003, 1, '斷崖遺跡', '位於斷崖絕壁處的遺跡', 0, 11007014, 4003005, 4003006, 501010003, 10, -570, -190, 200030, 200, 200);
insert into dungeon_area values (31004, 1, '蒼海孤塔', '矗立於大海中謎樣的巨塔', 0, 11011017, 4003007, 4003008, 501010004, 10, 750, -30, 200040, 100, 100);
insert into dungeon_area values (31005, 1, '毒瘴闇稜', '受瘴氣籠罩的暗闇孤峰', 0, 11014014, 4003009, 4003010, 501010005, 10, 465, 20, 200050, 100, 100);
insert into dungeon_area values (31006, 1, '綠龍骸嶺', '佇立於山頂的龍之寢床', 0, 11026014, 4003011, 4003012, 501010006, 10, 360, 90, 200060, 100, 100);
insert into dungeon_area values (31007, 1, '天上浮游城', '天空守衛靜靜沉眠的聖城', 0, 11035014, 4003013, 4003014, 501010007, 10, 130, 90, 200070, 100, 100);
