CREATE TABLE 'sre_battle_bonus' ('duration' INTEGER NOT NULL, 'battle_bonus_story_id' INTEGER NOT NULL, 'sre_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'sre_battle_effect_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'condition_hp' TEXT NOT NULL, 'sre_battle_bonus_id' INTEGER NOT NULL, 'phase' INTEGER NOT NULL, 'condition_time' INTEGER NOT NULL, 'sre_boss_id' INTEGER NOT NULL, PRIMARY KEY('sre_battle_effect_id'));
insert into sre_battle_bonus values (0, 0, 3, 2, 'バトル開始時、味方のＴＰが250アップ', 3001, 'TP250アップ', '0', 3001, 1, -1, 3001);
insert into sre_battle_bonus values (0, 0, 3, 2, 'バトル開始時、味方のＴＰが250アップ', 3002, 'TP250アップ', '0', 3002, 1, -1, 3002);
insert into sre_battle_bonus values (0, 0, 3, 2, 'バトル開始時、味方のＴＰが250アップ', 3003, 'TP250アップ', '0', 3003, 1, -1, 3003);
insert into sre_battle_bonus values (0, 0, 3, 2, 'バトル開始時、味方のＴＰが250アップ', 3004, 'TP250アップ', '0', 3004, 1, -1, 3004);
insert into sre_battle_bonus values (0, 0, 3, 2, 'バトル開始時、味方のＴＰが1000アップ', 3006, 'TP1000アップ', '0', 3006, 3, -1, 3006);
insert into sre_battle_bonus values (0, 0, 3, 2, 'バトル開始時、味方のＴＰが1000アップ', 3007, 'TP1000アップ', '0', 3007, 3, -1, 3007);
insert into sre_battle_bonus values (0, 9006503, 3, 3, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 30011, '物理攻撃アップ90秒', '13125000000000', 30011, 1, 25200, 3001);
insert into sre_battle_bonus values (0, 9006504, 3, 3, 'バトル開始から90秒間、敵の物理防御力がダウン', 30012, '物理防御ダウン90秒', '9000000000000', 30012, 1, 72000, 3001);
insert into sre_battle_bonus values (0, 9006506, 3, 3, 'バトル開始から90秒間、味方のＨＰが毎秒回復', 30021, '毎秒ＨＰ回復90秒', '9000000000000', 30021, 1, 39600, 3002);
insert into sre_battle_bonus values (0, 9006507, 3, 3, 'バトル開始から90秒間、味方のＴＰが毎秒アップ', 30022, '毎秒ＴＰアップ90秒', '4500000000000', 30022, 1, 72000, 3002);
insert into sre_battle_bonus values (0, 9006509, 3, 3, 'バトル開始から15秒間、味方が無敵状態になる', 30031, '無敵15秒', '8700000000000', 30031, 1, 43200, 3003);
insert into sre_battle_bonus values (0, 9006510, 3, 3, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 30032, '魔法攻撃ダウン90秒', '6000000000000', 30032, 1, 72000, 3003);
insert into sre_battle_bonus values (0, 9006512, 3, 3, 'バトル開始から15秒間、敵がスタン状態になる', 30041, 'スタン15秒', '12600000000000', 30041, 1, 32400, 3004);
insert into sre_battle_bonus values (0, 9006513, 3, 3, 'バトル開始から90秒間、敵の物理防御力がダウン', 30042, '物理防御ダウン90秒', '9000000000000', 30042, 1, 43200, 3004);
insert into sre_battle_bonus values (0, 9006516, 3, 3, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 30051, '魔法攻撃アップ90秒', '38280000000000', 30051, 2, 43200, 3005);
insert into sre_battle_bonus values (0, 9006519, 3, 3, 'バトル開始から90秒間、味方のＴＰが毎秒アップ', 30061, '毎秒ＴＰアップ90秒', '26250000000000', 30061, 3, 21600, 3006);
insert into sre_battle_bonus values (0, 9006520, 3, 3, 'バトル開始から90秒間、敵の魔法防御力がダウン', 30062, '魔法防御ダウン90秒', '15000000000000', 30062, 3, 43200, 3006);
insert into sre_battle_bonus values (0, 9006522, 3, 3, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 30071, '物理攻撃アップ90秒', '31500000000000', 30071, 3, 43200, 3007);
insert into sre_battle_bonus values (0, 9006523, 3, 3, 'バトル開始から15秒間、味方が無敵状態になる', 30072, '無敵15秒', '9000000000000', 30072, 3, 64800, 3007);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300101, '物理攻撃ダウン90秒', '14550000000000', 300101, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300102, '物理攻撃ダウン90秒', '13950000000000', 300102, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300103, '物理防御ダウン90秒', '13500000000000', 300103, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300104, '物理攻撃ダウン90秒', '13050000000000', 300104, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300105, '物理防御ダウン90秒', '12600000000000', 300105, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法防御力がダウン', 300106, '魔法防御ダウン90秒', '11550000000000', 300106, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300107, '物理防御ダウン90秒', '11100000000000', 300107, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法防御力がダウン', 300108, '魔法防御ダウン90秒', '10650000000000', 300108, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方のＨＰが毎秒回復', 300109, '毎秒ＨＰ回復90秒', '10050000000000', 300109, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300110, '物理攻撃ダウン90秒', '9600000000000', 300110, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300111, '物理攻撃ダウン90秒', '9000000000000', 300111, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300112, '物理防御ダウン90秒', '8550000000000', 300112, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300113, '物理攻撃ダウン90秒', '8100000000000', 300113, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300114, '物理防御ダウン90秒', '7050000000000', 300114, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法防御力がダウン', 300115, '魔法防御ダウン90秒', '6600000000000', 300115, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300116, '物理防御ダウン90秒', '6150000000000', 300116, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法防御力がダウン', 300117, '魔法防御ダウン90秒', '5550000000000', 300117, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方のＨＰが毎秒回復', 300118, '毎秒ＨＰ回復90秒', '5100000000000', 300118, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300119, '物理攻撃ダウン90秒', '4650000000000', 300119, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300120, '物理攻撃ダウン90秒', '4050000000000', 300120, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300121, '物理防御ダウン90秒', '3600000000000', 300121, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300122, '物理攻撃ダウン90秒', '3150000000000', 300122, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300123, '物理防御ダウン90秒', '2700000000000', 300123, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始時、味方のＴＰが150アップ', 300124, 'TP150アップ', '2100000000000', 300124, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から15秒間、味方が無敵状態になる', 300125, '無敵15秒', '1650000000000', 300125, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300126, '物理攻撃ダウン90秒', '1200000000000', 300126, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300127, '物理防御ダウン90秒', '600000000000', 300127, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法防御力がダウン', 300128, '魔法防御ダウン90秒', '150000000000', 300128, 1, -1, 3001);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300201, '魔法攻撃ダウン90秒', '17460000000000', 300201, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300202, '魔法攻撃ダウン90秒', '16740000000000', 300202, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300203, '物理防御ダウン90秒', '16200000000000', 300203, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法防御力がダウン', 300204, '魔法防御ダウン90秒', '15660000000000', 300204, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300205, '物理攻撃アップ90秒', '15120000000000', 300205, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300206, '魔法攻撃アップ90秒', '14400000000000', 300206, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300207, '魔法攻撃ダウン90秒', '13320000000000', 300207, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300208, '物理攻撃アップ90秒', '12780000000000', 300208, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300209, '魔法攻撃アップ90秒', '12060000000000', 300209, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300210, '魔法攻撃ダウン90秒', '11520000000000', 300210, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300211, '魔法攻撃ダウン90秒', '10800000000000', 300211, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300212, '物理防御ダウン90秒', '10260000000000', 300212, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法防御力がダウン', 300213, '魔法防御ダウン90秒', '9720000000000', 300213, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300214, '物理攻撃アップ90秒', '9180000000000', 300214, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300215, '魔法攻撃アップ90秒', '8460000000000', 300215, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300216, '魔法攻撃ダウン90秒', '7380000000000', 300216, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300217, '物理攻撃アップ90秒', '6660000000000', 300217, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300218, '魔法攻撃アップ90秒', '6120000000000', 300218, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300219, '魔法攻撃ダウン90秒', '5580000000000', 300219, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300220, '魔法攻撃ダウン90秒', '4860000000000', 300220, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300221, '物理防御ダウン90秒', '4320000000000', 300221, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法防御力がダウン', 300222, '魔法防御ダウン90秒', '3780000000000', 300222, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300223, '魔法攻撃ダウン90秒', '3240000000000', 300223, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始時、味方のＴＰが150アップ', 300224, 'TP150アップ', '2520000000000', 300224, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から15秒間、味方が無敵状態になる', 300225, '無敵15秒', '1980000000000', 300225, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300226, '物理防御ダウン90秒', '1440000000000', 300226, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法防御力がダウン', 300227, '魔法防御ダウン90秒', '720000000000', 300227, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300228, '魔法攻撃ダウン90秒', '180000000000', 300228, 1, -1, 3002);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300301, '物理攻撃ダウン90秒', '14550000000000', 300301, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300302, '魔法攻撃ダウン90秒', '13950000000000', 300302, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300303, '魔法攻撃ダウン90秒', '13050000000000', 300303, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300304, '物理攻撃アップ90秒', '12600000000000', 300304, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300305, '魔法攻撃アップ90秒', '12000000000000', 300305, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300306, '物理攻撃ダウン90秒', '11550000000000', 300306, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300307, '魔法攻撃ダウン90秒', '11100000000000', 300307, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方のＨＰが毎秒回復', 300308, '毎秒ＨＰ回復90秒', '10650000000000', 300308, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方のＴＰが毎秒アップ', 300309, '毎秒ＴＰアップ90秒', '10050000000000', 300309, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300310, '物理攻撃ダウン90秒', '9600000000000', 300310, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300311, '魔法攻撃ダウン90秒', '9000000000000', 300311, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300312, '魔法攻撃ダウン90秒', '8100000000000', 300312, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300313, '物理攻撃アップ90秒', '7650000000000', 300313, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300314, '魔法攻撃アップ90秒', '7050000000000', 300314, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300315, '物理攻撃ダウン90秒', '6600000000000', 300315, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300316, '魔法攻撃ダウン90秒', '6150000000000', 300316, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方のＨＰが毎秒回復', 300317, '毎秒ＨＰ回復90秒', '5550000000000', 300317, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方のＴＰが毎秒アップ', 300318, '毎秒ＴＰアップ90秒', '5100000000000', 300318, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300319, '物理攻撃ダウン90秒', '4650000000000', 300319, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300320, '魔法攻撃ダウン90秒', '4050000000000', 300320, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300321, '物理攻撃ダウン90秒', '3600000000000', 300321, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300322, '魔法攻撃ダウン90秒', '3150000000000', 300322, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300323, '物理攻撃アップ90秒', '2700000000000', 300323, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始時、味方のＴＰが150アップ', 300324, 'TP150アップ', '2100000000000', 300324, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300325, '物理攻撃ダウン90秒', '1650000000000', 300325, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300326, '魔法攻撃ダウン90秒', '1200000000000', 300326, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方のＨＰが毎秒回復', 300327, '毎秒ＨＰ回復90秒', '600000000000', 300327, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方のＴＰが毎秒アップ', 300328, '毎秒ＴＰアップ90秒', '150000000000', 300328, 1, -1, 3003);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300401, '物理防御ダウン90秒', '17460000000000', 300401, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300402, '物理防御ダウン90秒', '16740000000000', 300402, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300403, '物理攻撃アップ90秒', '16200000000000', 300403, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300404, '魔法攻撃アップ90秒', '15660000000000', 300404, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300405, '物理防御ダウン90秒', '15120000000000', 300405, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300406, '物理攻撃アップ90秒', '13860000000000', 300406, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300407, '魔法攻撃アップ90秒', '13320000000000', 300407, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300408, '物理防御ダウン90秒', '12780000000000', 300408, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300409, '物理防御ダウン90秒', '12060000000000', 300409, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300410, '物理防御ダウン90秒', '11520000000000', 300410, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300411, '物理防御ダウン90秒', '10800000000000', 300411, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300412, '物理攻撃アップ90秒', '10260000000000', 300412, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300413, '魔法攻撃アップ90秒', '9720000000000', 300413, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300414, '物理防御ダウン90秒', '9180000000000', 300414, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300415, '物理攻撃アップ90秒', '7920000000000', 300415, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300416, '魔法攻撃アップ90秒', '7380000000000', 300416, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300417, '物理防御ダウン90秒', '6660000000000', 300417, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300418, '物理防御ダウン90秒', '6120000000000', 300418, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300419, '物理攻撃アップ90秒', '5580000000000', 300419, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300420, '物理攻撃アップ90秒', '4860000000000', 300420, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300421, '物理攻撃アップ90秒', '4320000000000', 300421, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300422, '魔法攻撃アップ90秒', '3780000000000', 300422, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300423, '物理防御ダウン90秒', '3240000000000', 300423, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始時、味方のＴＰが150アップ', 300424, 'TP150アップ', '2520000000000', 300424, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から15秒間、味方が無敵状態になる', 300425, '無敵15秒', '1980000000000', 300425, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300426, '物理攻撃アップ90秒', '1440000000000', 300426, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300427, '物理攻撃アップ90秒', '720000000000', 300427, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300428, '物理防御ダウン90秒', '180000000000', 300428, 1, -1, 3004);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300501, '物理攻撃ダウン90秒', '64020000000000', 300501, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300502, '物理攻撃ダウン90秒', '61380000000000', 300502, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300503, '物理攻撃ダウン90秒', '59400000000000', 300503, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300504, '物理攻撃ダウン90秒', '57420000000000', 300504, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300505, '物理防御ダウン90秒', '55440000000000', 300505, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法防御力がダウン', 300506, '魔法防御ダウン90秒', '52800000000000', 300506, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300507, '物理攻撃ダウン90秒', '50820000000000', 300507, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300508, '物理攻撃ダウン90秒', '48840000000000', 300508, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300509, '物理防御ダウン90秒', '46860000000000', 300509, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法防御力がダウン', 300510, '魔法防御ダウン90秒', '44220000000000', 300510, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300511, '物理攻撃ダウン90秒', '42240000000000', 300511, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300512, '物理攻撃ダウン90秒', '39600000000000', 300512, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300513, '物理攻撃ダウン90秒', '37620000000000', 300513, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300514, '物理攻撃ダウン90秒', '35640000000000', 300514, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300515, '物理防御ダウン90秒', '33660000000000', 300515, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法防御力がダウン', 300516, '魔法防御ダウン90秒', '31020000000000', 300516, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300517, '物理攻撃ダウン90秒', '29040000000000', 300517, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300518, '物理攻撃ダウン90秒', '27060000000000', 300518, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300519, '物理防御ダウン90秒', '24420000000000', 300519, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法防御力がダウン', 300520, '魔法防御ダウン90秒', '22440000000000', 300520, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300521, '物理攻撃ダウン90秒', '20460000000000', 300521, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300522, '物理攻撃ダウン90秒', '17820000000000', 300522, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300523, '物理攻撃アップ90秒', '15840000000000', 300523, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300524, '魔法攻撃アップ90秒', '13860000000000', 300524, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300525, '物理攻撃ダウン90秒', '11880000000000', 300525, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始時、味方のＴＰが150アップ', 300526, 'TP150アップ', '9240000000000', 300526, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から15秒間、味方が無敵状態になる', 300527, '無敵15秒', '7260000000000', 300527, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300528, '物理攻撃アップ90秒', '5280000000000', 300528, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300529, '魔法攻撃アップ90秒', '2640000000000', 300529, 1, -1, 3005);
insert into sre_battle_bonus values (36000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300530, '物理攻撃ダウン90秒', '660000000000', 300530, 1, -1, 3005);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300601, '魔法攻撃アップ90秒', '29100000000000', 300601, 1, -1, 3006);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300602, '物理攻撃アップ90秒', '27000000000000', 300602, 1, -1, 3006);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300603, '物理防御ダウン90秒', '25200000000000', 300603, 1, -1, 3006);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300604, '魔法攻撃アップ90秒', '23100000000000', 300604, 1, -1, 3006);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法防御力がダウン', 300605, '魔法防御ダウン90秒', '21300000000000', 300605, 1, -1, 3006);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300606, '魔法攻撃アップ90秒', '19200000000000', 300606, 1, -1, 3006);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方のＨＰが毎秒回復', 300607, '毎秒ＨＰ回復90秒', '17100000000000', 300607, 1, -1, 3006);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300608, '魔法攻撃アップ90秒', '15300000000000', 300608, 1, -1, 3006);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300609, '物理攻撃アップ90秒', '13200000000000', 300609, 1, -1, 3006);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300610, '物理防御ダウン90秒', '11100000000000', 300610, 1, -1, 3006);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300611, '魔法攻撃アップ90秒', '9300000000000', 300611, 1, -1, 3006);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法防御力がダウン', 300612, '魔法防御ダウン90秒', '8100000000000', 300612, 1, -1, 3006);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300613, '魔法攻撃アップ90秒', '6300000000000', 300613, 1, -1, 3006);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方のＨＰが毎秒回復', 300614, '毎秒ＨＰ回復90秒', '4200000000000', 300614, 1, -1, 3006);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から15秒間、味方が無敵状態になる', 300615, '無敵15秒', '3300000000000', 300615, 1, -1, 3006);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300616, '魔法攻撃アップ90秒', '2400000000000', 300616, 1, -1, 3006);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300617, '物理防御ダウン90秒', '1200000000000', 300617, 1, -1, 3006);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法防御力がダウン', 300618, '魔法防御ダウン90秒', '300000000000', 300618, 1, -1, 3006);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方のＨＰが毎秒回復', 300701, '毎秒ＨＰ回復90秒', '34920000000000', 300701, 1, -1, 3007);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300702, '物理攻撃ダウン90秒', '32400000000000', 300702, 1, -1, 3007);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300703, '魔法攻撃ダウン90秒', '30240000000000', 300703, 1, -1, 3007);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300704, '物理攻撃アップ90秒', '27720000000000', 300704, 1, -1, 3007);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300705, '魔法攻撃アップ90秒', '25560000000000', 300705, 1, -1, 3007);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300706, '物理防御ダウン90秒', '23040000000000', 300706, 1, -1, 3007);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方のＴＰが毎秒アップ', 300707, '毎秒ＴＰアップ90秒', '20520000000000', 300707, 1, -1, 3007);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方のＨＰが毎秒回復', 300708, '毎秒ＨＰ回復90秒', '18360000000000', 300708, 1, -1, 3007);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300709, '物理攻撃ダウン90秒', '15840000000000', 300709, 1, -1, 3007);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300710, '魔法攻撃ダウン90秒', '13320000000000', 300710, 1, -1, 3007);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方の物理攻撃力がアップ', 300711, '物理攻撃アップ90秒', '11160000000000', 300711, 1, -1, 3007);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方の魔法攻撃力がアップ', 300712, '魔法攻撃アップ90秒', '9720000000000', 300712, 1, -1, 3007);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、敵の物理防御力がダウン', 300713, '物理防御ダウン90秒', '7560000000000', 300713, 1, -1, 3007);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方のＴＰが毎秒アップ', 300714, '毎秒ＴＰアップ90秒', '5040000000000', 300714, 1, -1, 3007);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から15秒間、敵がスタン状態になる', 300715, 'スタン15秒', '3960000000000', 300715, 1, -1, 3007);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、味方のＨＰが毎秒回復', 300716, '毎秒ＨＰ回復90秒', '2880000000000', 300716, 1, -1, 3007);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、敵の物理攻撃力がダウン', 300717, '物理攻撃ダウン90秒', '1440000000000', 300717, 1, -1, 3007);
insert into sre_battle_bonus values (54000, 0, 3, 1, 'バトル開始から90秒間、敵の魔法攻撃力がダウン', 300718, '魔法攻撃ダウン90秒', '360000000000', 300718, 1, -1, 3007);
