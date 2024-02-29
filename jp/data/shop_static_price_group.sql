CREATE TABLE `shop_static_price_group` (`id` INTEGER, `price_group_id` INTEGER, `buy_count_from` INTEGER, `buy_count_to` INTEGER, `count` INTEGER);
insert into shop_static_price_group values (1, 1, 1, 20, 1);
insert into shop_static_price_group values (2, 1, 21, 40, 2);
insert into shop_static_price_group values (3, 1, 41, 60, 3);
insert into shop_static_price_group values (4, 1, 61, 80, 4);
insert into shop_static_price_group values (5, 1, 81, -1, 5);
insert into shop_static_price_group values (6, 2, 1, -1, 20);
