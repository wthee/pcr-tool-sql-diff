CREATE TABLE 'caravan_rival' ('rival_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'dice_odds' INTEGER NOT NULL, 'unit_id_1' INTEGER NOT NULL, 'unit_id_2' INTEGER NOT NULL, 'unit_id_3' INTEGER NOT NULL, 'bgm_sheet_id' TEXT NOT NULL, 'bgm_que_id' TEXT NOT NULL, PRIMARY KEY('rival_id'));
insert into caravan_rival values (10001, '蠻賊貪鯊號', 400001, 130001, 130101, 130201, 'bgm_MC104', 'bgm_MC104');
