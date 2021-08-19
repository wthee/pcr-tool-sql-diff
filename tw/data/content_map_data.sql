CREATE TABLE 'content_map_data' ('content_map_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'map_type' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'quest_position_x' INTEGER NOT NULL, 'quest_position_y' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'system_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('content_map_id'));
insert into content_map_data values (1, '聖跡調查冒險Lv1', 101, 11009, 11009002, -580, -175, 180010, 109, '2015/12/17 15:00:00', '2030/12/17 14:59:59');
insert into content_map_data values (2, '聖跡調查冒險Lv2', 101, 11013, 11013001, 200, 30, 180010, 109, '2015/12/17 15:00:00', '2030/12/17 14:59:59');
insert into content_map_data values (3, '聖跡調查冒險Lv3', 101, 11024, 11024001, 480, 30, 180010, 109, '2021/02/09 05:00:00', '2030/12/17 14:59:59');
insert into content_map_data values (4, '神殿調查冒險Lv1', 101, 11018, 11018005, 190, 110, 190010, 112, '2020/01/02 16:00:00', '2030/12/17 14:59:59');
insert into content_map_data values (5, '神殿調查冒險Lv2', 101, 11026, 11026005, -450, 120, 190010, 112, '2020/01/02 16:00:00', '2030/12/17 14:59:59');
