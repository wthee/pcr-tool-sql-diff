CREATE TABLE 'caravan_schedule' ('season_id' INTEGER NOT NULL, 'start_block_id' INTEGER NOT NULL, 'target_turn' INTEGER NOT NULL, 'coin_id' INTEGER NOT NULL, 'bg_id' INTEGER NOT NULL, 'bgm_sheet_id' TEXT NOT NULL, 'bgm_que_id' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'shop_close_time' TEXT NOT NULL, PRIMARY KEY('season_id'));
insert into caravan_schedule values (1, 10010001, 16, 96001, 1, 'bgm_MC043', 'bgm_MC043', '2023/11/01 16:00:00', '2024/01/16 15:59:59', '2024/01/23 15:59:59');
insert into caravan_schedule values (2, 10020001, 16, 96002, 1, 'bgm_MC043', 'bgm_MC043', '2024/01/16 16:00:00', '2024/04/16 15:59:59', '2024/04/23 15:59:59');
insert into caravan_schedule values (3, 10030001, 16, 96003, 2, 'bgm_MC103', 'bgm_MC103', '2024/04/16 16:00:00', '2024/07/16 15:59:59', '2024/07/23 15:59:59');
insert into caravan_schedule values (4, 10040363, 16, 96004, 2, 'bgm_MC103', 'bgm_MC103', '2024/07/16 16:00:00', '2024/10/16 15:59:59', '2024/10/23 15:59:59');
