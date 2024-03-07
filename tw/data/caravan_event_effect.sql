CREATE TABLE `caravan_event_effect` (`event_id` INTEGER, `description` TEXT, `effect_type` INTEGER, `effect_value` INTEGER, `effect_turn` INTEGER, `effect_times` INTEGER, `category` INTEGER);
insert into caravan_event_effect values (1, '獲得料理活動', 1, 3, 0, 0, 0);
insert into caravan_event_effect values (2, '獲得骰子活動1', 2, 1, 0, 0, 0);
insert into caravan_event_effect values (3, '獲得骰子活動2', 2, 2, 0, 0, 0);
insert into caravan_event_effect values (4, '跳過計算回合數', 3, 0, 1, 0, 3);
insert into caravan_event_effect values (5, '里程+100%', 4, 100, 0, 1, 2);
insert into caravan_event_effect values (6, '小遊戲里程+100%', 5, 100, 0, 1, 2);
insert into caravan_event_effect values (7, '商店打折活動', 6, 300, 0, 1, 3);
