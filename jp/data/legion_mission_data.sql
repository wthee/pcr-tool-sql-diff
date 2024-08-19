CREATE TABLE 'legion_mission_data' ('disp_group' INTEGER NOT NULL, 'legion_boss_id' INTEGER NOT NULL, 'legion_mission_id' INTEGER NOT NULL, 'condition_value' INTEGER NOT NULL, 'end_time' TEXT NOT NULL, 'condition_num' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'category_id' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'mission_reward_id' INTEGER NOT NULL, PRIMARY KEY('mission_reward_id'));
insert into legion_mission_data values (10, 0, 10000101, 0, '2021/08/24 11:59:59', '1', 7000, 1000, '1回バトルしよう', '2021/08/17 12:00:00', 10000101);
insert into legion_mission_data values (10, 0, 10000102, 0, '2021/08/24 11:59:59', '5', 7000, 1000, '5回バトルしよう', '2021/08/17 12:00:00', 10000102);
insert into legion_mission_data values (10, 0, 10000103, 0, '2021/08/24 11:59:59', '10', 7000, 1000, '10回バトルしよう', '2021/08/17 12:00:00', 10000103);
insert into legion_mission_data values (10, 0, 10000104, 0, '2021/08/24 11:59:59', '15', 7000, 1000, '15回バトルしよう', '2021/08/17 12:00:00', 10000104);
insert into legion_mission_data values (10, 0, 10000105, 0, '2021/08/24 11:59:59', '20', 7000, 1000, '20回バトルしよう', '2021/08/17 12:00:00', 10000105);
insert into legion_mission_data values (10, 0, 10000106, 0, '2021/08/24 11:59:59', '25', 7000, 1000, '25回バトルしよう', '2021/08/17 12:00:00', 10000106);
insert into legion_mission_data values (10, 0, 10000107, 0, '2021/08/24 11:59:59', '30', 7000, 1000, '30回バトルしよう', '2021/08/17 12:00:00', 10000107);
insert into legion_mission_data values (10, 0, 10000108, 0, '2021/08/24 11:59:59', '35', 7000, 1000, '35回バトルしよう', '2021/08/17 12:00:00', 10000108);
insert into legion_mission_data values (10, 0, 10000109, 0, '2021/08/24 11:59:59', '40', 7000, 1000, '40回バトルしよう', '2021/08/17 12:00:00', 10000109);
insert into legion_mission_data values (50, 1005, 10050501, 0, '2021/08/24 11:59:59', '3000000', 7001, 1005, 'ミソラに累積300万ダメージ与えよう', '2021/08/17 12:00:00', 10050501);
insert into legion_mission_data values (50, 1005, 10050502, 0, '2021/08/24 11:59:59', '9000000', 7001, 1005, 'ミソラに累積900万ダメージ与えよう', '2021/08/17 12:00:00', 10050502);
insert into legion_mission_data values (50, 1005, 10050503, 0, '2021/08/24 11:59:59', '15000000', 7001, 1005, 'ミソラに累積1500万ダメージ与えよう', '2021/08/17 12:00:00', 10050503);
insert into legion_mission_data values (51, 1005, 10050511, 1000000, '2021/08/24 11:59:59', '1', 7002, 1005, 'ミソラに1度のバトルで100万ダメージ与えよう', '2021/08/17 12:00:00', 10050511);
insert into legion_mission_data values (51, 1005, 10050512, 3000000, '2021/08/24 11:59:59', '1', 7002, 1005, 'ミソラに1度のバトルで300万ダメージ与えよう', '2021/08/17 12:00:00', 10050512);
insert into legion_mission_data values (60, 1006, 10060601, 0, '2021/08/24 11:59:59', '5000000', 7001, 1006, 'ランファに累積500万ダメージ与えよう', '2021/08/17 12:00:00', 10060601);
insert into legion_mission_data values (60, 1006, 10060602, 0, '2021/08/24 11:59:59', '15000000', 7001, 1006, 'ランファに累積1500万ダメージ与えよう', '2021/08/17 12:00:00', 10060602);
insert into legion_mission_data values (60, 1006, 10060603, 0, '2021/08/24 11:59:59', '24000000', 7001, 1006, 'ランファに累積2400万ダメージ与えよう', '2021/08/17 12:00:00', 10060603);
insert into legion_mission_data values (61, 1006, 10060611, 2000000, '2021/08/24 11:59:59', '1', 7002, 1006, 'ランファに1度のバトルで200万ダメージ与えよう', '2021/08/17 12:00:00', 10060611);
insert into legion_mission_data values (61, 1006, 10060612, 5000000, '2021/08/24 11:59:59', '1', 7002, 1006, 'ランファに1度のバトルで500万ダメージ与えよう', '2021/08/17 12:00:00', 10060612);
insert into legion_mission_data values (70, 1007, 10070701, 0, '2021/08/24 11:59:59', '3000000', 7001, 1007, 'アゾールドに累積300万ダメージ与えよう', '2021/08/17 12:00:00', 10070701);
insert into legion_mission_data values (70, 1007, 10070702, 0, '2021/08/24 11:59:59', '9000000', 7001, 1007, 'アゾールドに累積900万ダメージ与えよう', '2021/08/17 12:00:00', 10070702);
insert into legion_mission_data values (70, 1007, 10070703, 0, '2021/08/24 11:59:59', '15000000', 7001, 1007, 'アゾールドに累積1500万ダメージ与えよう', '2021/08/17 12:00:00', 10070703);
insert into legion_mission_data values (71, 1007, 10070711, 1000000, '2021/08/24 11:59:59', '1', 7002, 1007, 'アゾールドに1度のバトルで100万ダメージ与えよう', '2021/08/17 12:00:00', 10070711);
insert into legion_mission_data values (71, 1007, 10070712, 3000000, '2021/08/24 11:59:59', '1', 7002, 1007, 'アゾールドに1度のバトルで300万ダメージ与えよう', '2021/08/17 12:00:00', 10070712);
insert into legion_mission_data values (80, 1008, 10080801, 0, '2021/08/24 11:59:59', '5000000', 7001, 1008, 'カリザに累積500万ダメージ与えよう', '2021/08/17 12:00:00', 10080801);
insert into legion_mission_data values (80, 1008, 10080802, 0, '2021/08/24 11:59:59', '15000000', 7001, 1008, 'カリザに累積1500万ダメージ与えよう', '2021/08/17 12:00:00', 10080802);
insert into legion_mission_data values (80, 1008, 10080803, 0, '2021/08/24 11:59:59', '24000000', 7001, 1008, 'カリザに累積2400万ダメージ与えよう', '2021/08/17 12:00:00', 10080803);
insert into legion_mission_data values (81, 1008, 10080811, 2000000, '2021/08/24 11:59:59', '1', 7002, 1008, 'カリザに1度のバトルで200万ダメージ与えよう', '2021/08/17 12:00:00', 10080811);
insert into legion_mission_data values (81, 1008, 10080812, 5000000, '2021/08/24 11:59:59', '1', 7002, 1008, 'カリザに1度のバトルで500万ダメージ与えよう', '2021/08/17 12:00:00', 10080812);