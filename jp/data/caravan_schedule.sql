CREATE TABLE `caravan_schedule` (`season_id` INTEGER, `start_block_id` INTEGER, `target_turn` INTEGER, `coin_id` INTEGER, `bg_id` INTEGER, `bgm_sheet_id` TEXT, `bgm_que_id` TEXT, `start_time` TEXT, `end_time` TEXT, `shop_close_time` TEXT);
insert into caravan_schedule values (1, 10010001, 16, 96001, 1, 'bgm_MC043', 'bgm_MC043', '2023/06/30 12:00:00', '2023/09/15 14:59:59', '2023/09/22 14:59:59');
insert into caravan_schedule values (2, 10020001, 16, 96002, 1, 'bgm_MC043', 'bgm_MC043', '2023/09/15 15:00:00', '2023/12/15 14:59:59', '2023/12/22 14:59:59');
insert into caravan_schedule values (3, 10030001, 16, 96003, 2, 'bgm_MC103', 'bgm_MC103', '2023/12/15 15:00:00', '2024/03/15 14:59:59', '2024/03/22 14:59:59');
