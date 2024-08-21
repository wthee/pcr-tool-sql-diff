CREATE TABLE 'legion_mission_data' ('end_time' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'category_id' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'legion_mission_id' INTEGER NOT NULL, 'condition_value' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'condition_num' TEXT NOT NULL, 'legion_boss_id' INTEGER NOT NULL, PRIMARY KEY('mission_reward_id'));
insert into legion_mission_data values ('2021/08/24 11:59:59', 7000, '2021/08/17 12:00:00', 1000, '1回バトルしよう', 10000101, 0, 10000101, 10, '1', 0);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7000, '2021/08/17 12:00:00', 1000, '5回バトルしよう', 10000102, 0, 10000102, 10, '5', 0);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7000, '2021/08/17 12:00:00', 1000, '10回バトルしよう', 10000103, 0, 10000103, 10, '10', 0);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7000, '2021/08/17 12:00:00', 1000, '15回バトルしよう', 10000104, 0, 10000104, 10, '15', 0);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7000, '2021/08/17 12:00:00', 1000, '20回バトルしよう', 10000105, 0, 10000105, 10, '20', 0);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7000, '2021/08/17 12:00:00', 1000, '25回バトルしよう', 10000106, 0, 10000106, 10, '25', 0);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7000, '2021/08/17 12:00:00', 1000, '30回バトルしよう', 10000107, 0, 10000107, 10, '30', 0);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7000, '2021/08/17 12:00:00', 1000, '35回バトルしよう', 10000108, 0, 10000108, 10, '35', 0);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7000, '2021/08/17 12:00:00', 1000, '40回バトルしよう', 10000109, 0, 10000109, 10, '40', 0);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7001, '2021/08/17 12:00:00', 1005, 'ミソラに累積300万ダメージ与えよう', 10050501, 0, 10050501, 50, '3000000', 1005);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7001, '2021/08/17 12:00:00', 1005, 'ミソラに累積900万ダメージ与えよう', 10050502, 0, 10050502, 50, '9000000', 1005);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7001, '2021/08/17 12:00:00', 1005, 'ミソラに累積1500万ダメージ与えよう', 10050503, 0, 10050503, 50, '15000000', 1005);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7002, '2021/08/17 12:00:00', 1005, 'ミソラに1度のバトルで100万ダメージ与えよう', 10050511, 1000000, 10050511, 51, '1', 1005);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7002, '2021/08/17 12:00:00', 1005, 'ミソラに1度のバトルで300万ダメージ与えよう', 10050512, 3000000, 10050512, 51, '1', 1005);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7001, '2021/08/17 12:00:00', 1006, 'ランファに累積500万ダメージ与えよう', 10060601, 0, 10060601, 60, '5000000', 1006);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7001, '2021/08/17 12:00:00', 1006, 'ランファに累積1500万ダメージ与えよう', 10060602, 0, 10060602, 60, '15000000', 1006);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7001, '2021/08/17 12:00:00', 1006, 'ランファに累積2400万ダメージ与えよう', 10060603, 0, 10060603, 60, '24000000', 1006);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7002, '2021/08/17 12:00:00', 1006, 'ランファに1度のバトルで200万ダメージ与えよう', 10060611, 2000000, 10060611, 61, '1', 1006);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7002, '2021/08/17 12:00:00', 1006, 'ランファに1度のバトルで500万ダメージ与えよう', 10060612, 5000000, 10060612, 61, '1', 1006);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7001, '2021/08/17 12:00:00', 1007, 'アゾールドに累積300万ダメージ与えよう', 10070701, 0, 10070701, 70, '3000000', 1007);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7001, '2021/08/17 12:00:00', 1007, 'アゾールドに累積900万ダメージ与えよう', 10070702, 0, 10070702, 70, '9000000', 1007);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7001, '2021/08/17 12:00:00', 1007, 'アゾールドに累積1500万ダメージ与えよう', 10070703, 0, 10070703, 70, '15000000', 1007);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7002, '2021/08/17 12:00:00', 1007, 'アゾールドに1度のバトルで100万ダメージ与えよう', 10070711, 1000000, 10070711, 71, '1', 1007);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7002, '2021/08/17 12:00:00', 1007, 'アゾールドに1度のバトルで300万ダメージ与えよう', 10070712, 3000000, 10070712, 71, '1', 1007);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7001, '2021/08/17 12:00:00', 1008, 'カリザに累積500万ダメージ与えよう', 10080801, 0, 10080801, 80, '5000000', 1008);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7001, '2021/08/17 12:00:00', 1008, 'カリザに累積1500万ダメージ与えよう', 10080802, 0, 10080802, 80, '15000000', 1008);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7001, '2021/08/17 12:00:00', 1008, 'カリザに累積2400万ダメージ与えよう', 10080803, 0, 10080803, 80, '24000000', 1008);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7002, '2021/08/17 12:00:00', 1008, 'カリザに1度のバトルで200万ダメージ与えよう', 10080811, 2000000, 10080811, 81, '1', 1008);
insert into legion_mission_data values ('2021/08/24 11:59:59', 7002, '2021/08/17 12:00:00', 1008, 'カリザに1度のバトルで500万ダメージ与えよう', 10080812, 5000000, 10080812, 81, '1', 1008);
