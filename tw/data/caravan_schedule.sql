CREATE TABLE `caravan_schedule` (`season_id` INTEGER, `start_block_id` INTEGER, `target_turn` INTEGER, `coin_id` INTEGER, `bg_id` INTEGER, `bgm_sheet_id` TEXT, `bgm_que_id` TEXT, `start_time` TEXT, `end_time` TEXT, `shop_close_time` TEXT);
insert into caravan_schedule values (1, 10010001, 16, 96001, 1, 'bgm_MC043', 'bgm_MC043', '2023/11/01 16:00:00', '2024/01/16 15:59:59', '2024/01/23 15:59:59');
insert into caravan_schedule values (2, 10020001, 16, 96002, 1, 'bgm_MC043', 'bgm_MC043', '2024/01/16 16:00:00', '2024/04/16 15:59:59', '2024/04/23 15:59:59');
