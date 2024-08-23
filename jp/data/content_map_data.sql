CREATE TABLE 'content_map_data' ('icon_id' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'system_id' INTEGER NOT NULL, 'quest_position_y' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'name' TEXT NOT NULL, 'content_map_id' INTEGER NOT NULL, 'map_type' INTEGER NOT NULL, 'end_time' TEXT NOT NULL, 'quest_position_x' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, PRIMARY KEY('content_map_id'));
insert into content_map_data values (180010, 11009002, 109, -175, '2015/12/17 15:00:00', '聖跡調査Lv1', 1, 101, '2030/12/17 14:59:59', -580, 11009);
insert into content_map_data values (180010, 11013001, 109, 30, '2015/12/17 15:00:00', '聖跡調査Lv2', 2, 101, '2030/12/17 14:59:59', 200, 11013);
insert into content_map_data values (180010, 11024001, 109, 30, '2015/12/17 15:00:00', '聖跡調査Lv3', 3, 101, '2030/12/17 14:59:59', 480, 11024);
insert into content_map_data values (190010, 11018005, 112, 110, '2015/12/17 15:00:00', '神殿調査Lv1', 4, 101, '2030/12/17 14:59:59', 190, 11018);
insert into content_map_data values (190010, 11026005, 112, 120, '2015/12/17 15:00:00', '神殿調査Lv2', 5, 101, '2030/12/17 14:59:59', -450, 11026);
