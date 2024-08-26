CREATE TABLE 'sre_mission_data' ('mission_reward_id' INTEGER NOT NULL, 'mission_condition' INTEGER NOT NULL, 'sre_mission_id' INTEGER NOT NULL, 'category_id' INTEGER NOT NULL, 'condition_num' TEXT NOT NULL, 'sre_id' INTEGER NOT NULL, 'sre_boss_id' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'disp_group' INTEGER NOT NULL, 'condition_value' INTEGER NOT NULL, PRIMARY KEY('mission_reward_id'));
insert into sre_mission_data values (31000101, 7003, 31000101, 1000, '1', 3, 0, '1回バトルしよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31000102, 7003, 31000102, 1000, '5', 3, 0, '5回バトルしよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31000103, 7003, 31000103, 1000, '10', 3, 0, '10回バトルしよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31000104, 7003, 31000104, 1000, '15', 3, 0, '15回バトルしよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31000105, 7003, 31000105, 1000, '20', 3, 0, '20回バトルしよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31000106, 7003, 31000106, 1000, '25', 3, 0, '25回バトルしよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31000107, 7003, 31000107, 1000, '30', 3, 0, '30回バトルしよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31000108, 7003, 31000108, 1000, '35', 3, 0, '35回バトルしよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31000109, 7003, 31000109, 1000, '40', 3, 0, '40回バトルしよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31001101, 7004, 31001101, 1001, '5000000', 3, 3001, '黒の王ジャバウォックに累積500万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31001102, 7004, 31001102, 1001, '7500000', 3, 3001, '黒の王ジャバウォックに累積750万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31001103, 7004, 31001103, 1001, '10000000', 3, 3001, '黒の王ジャバウォックに累積1000万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31001111, 7005, 31001111, 1001, '1', 3, 3001, '黒の王ジャバウォックに1度のバトルで250万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 11, 2500000);
insert into sre_mission_data values (31001112, 7005, 31001112, 1001, '1', 3, 3001, '黒の王ジャバウォックに1度のバトルで500万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 11, 5000000);
insert into sre_mission_data values (31001201, 7004, 31001201, 1001, '5000000', 3, 3002, '暴走のイノセントボウに累積500万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 20, 0);
insert into sre_mission_data values (31001202, 7004, 31001202, 1001, '7500000', 3, 3002, '暴走のイノセントボウに累積750万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 20, 0);
insert into sre_mission_data values (31001203, 7004, 31001203, 1001, '10000000', 3, 3002, '暴走のイノセントボウに累積1000万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 20, 0);
insert into sre_mission_data values (31001211, 7005, 31001211, 1001, '1', 3, 3002, '暴走のイノセントボウに1度のバトルで250万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 21, 2500000);
insert into sre_mission_data values (31001212, 7005, 31001212, 1001, '1', 3, 3002, '暴走のイノセントボウに1度のバトルで500万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 21, 5000000);
insert into sre_mission_data values (31001301, 7004, 31001301, 1001, '5000000', 3, 3003, 'ファントムバロンに累積500万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 30, 0);
insert into sre_mission_data values (31001302, 7004, 31001302, 1001, '7500000', 3, 3003, 'ファントムバロンに累積750万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 30, 0);
insert into sre_mission_data values (31001303, 7004, 31001303, 1001, '10000000', 3, 3003, 'ファントムバロンに累積1000万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 30, 0);
insert into sre_mission_data values (31001311, 7005, 31001311, 1001, '1', 3, 3003, 'ファントムバロンに1度のバトルで250万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 31, 2500000);
insert into sre_mission_data values (31001312, 7005, 31001312, 1001, '1', 3, 3003, 'ファントムバロンに1度のバトルで500万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 31, 5000000);
insert into sre_mission_data values (31001401, 7004, 31001401, 1001, '5000000', 3, 3004, 'テンタパスに累積500万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 40, 0);
insert into sre_mission_data values (31001402, 7004, 31001402, 1001, '7500000', 3, 3004, 'テンタパスに累積750万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 40, 0);
insert into sre_mission_data values (31001403, 7004, 31001403, 1001, '10000000', 3, 3004, 'テンタパスに累積1000万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 40, 0);
insert into sre_mission_data values (31001411, 7005, 31001411, 1001, '1', 3, 3004, 'テンタパスに1度のバトルで250万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 41, 2500000);
insert into sre_mission_data values (31001412, 7005, 31001412, 1001, '1', 3, 3004, 'テンタパスに1度のバトルで500万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 41, 5000000);
insert into sre_mission_data values (31002101, 7004, 31002101, 1002, '5000000', 3, 3005, 'ゴウシンに累積500万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31002102, 7004, 31002102, 1002, '7500000', 3, 3005, 'ゴウシンに累積750万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31002103, 7004, 31002103, 1002, '10000000', 3, 3005, 'ゴウシンに累積1000万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31002104, 7004, 31002104, 1002, '110000000', 3, 3005, 'ゴウシンに累積1億1000万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31002111, 7005, 31002111, 1002, '1', 3, 3005, 'ゴウシンに1度のバトルで250万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 11, 2500000);
insert into sre_mission_data values (31002112, 7005, 31002112, 1002, '1', 3, 3005, 'ゴウシンに1度のバトルで500万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 11, 5000000);
insert into sre_mission_data values (31002113, 7005, 31002113, 1002, '1', 3, 3005, 'ゴウシンに1度のバトルで2200万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 11, 22000000);
insert into sre_mission_data values (31003101, 7004, 31003101, 1003, '5000000', 3, 3006, 'アルマ＆オラムに累積500万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31003102, 7004, 31003102, 1003, '7500000', 3, 3006, 'アルマ＆オラムに累積750万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31003103, 7004, 31003103, 1003, '10000000', 3, 3006, 'アルマ＆オラムに累積1000万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31003104, 7004, 31003104, 1003, '100000000', 3, 3006, 'アルマ＆オラムに累積1億ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 10, 0);
insert into sre_mission_data values (31003111, 7005, 31003111, 1003, '1', 3, 3006, 'アルマ＆オラムに1度のバトルで250万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 11, 2500000);
insert into sre_mission_data values (31003112, 7005, 31003112, 1003, '1', 3, 3006, 'アルマ＆オラムに1度のバトルで500万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 11, 5000000);
insert into sre_mission_data values (31003113, 7005, 31003113, 1003, '1', 3, 3006, 'アルマ＆オラムに1度のバトルで2000万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 11, 20000000);
insert into sre_mission_data values (31003201, 7004, 31003201, 1003, '5000000', 3, 3007, 'なかよしX＆名もなき芸術に累積500万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 20, 0);
insert into sre_mission_data values (31003202, 7004, 31003202, 1003, '7500000', 3, 3007, 'なかよしX＆名もなき芸術に累積750万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 20, 0);
insert into sre_mission_data values (31003203, 7004, 31003203, 1003, '10000000', 3, 3007, 'なかよしX＆名もなき芸術に累積1000万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 20, 0);
insert into sre_mission_data values (31003204, 7004, 31003204, 1003, '120000000', 3, 3007, 'なかよしX＆名もなき芸術に累積1億2000万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 20, 0);
insert into sre_mission_data values (31003211, 7005, 31003211, 1003, '1', 3, 3007, 'なかよしX＆名もなき芸術に1度のバトルで250万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 21, 2500000);
insert into sre_mission_data values (31003212, 7005, 31003212, 1003, '1', 3, 3007, 'なかよしX＆名もなき芸術に1度のバトルで500万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 21, 5000000);
insert into sre_mission_data values (31003213, 7005, 31003213, 1003, '1', 3, 3007, 'なかよしX＆名もなき芸術に1度のバトルで2400万ダメージ与えよう', '2022/12/16 12:00:00', '2022/12/23 11:59:59', 21, 24000000);
