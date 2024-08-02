CREATE TABLE 'shop_static_price_group' ('buy_count_from' INTEGER NOT NULL, 'count' INTEGER NOT NULL, 'price_group_id' INTEGER NOT NULL, 'buy_count_to' INTEGER NOT NULL, 'id' INTEGER NOT NULL, PRIMARY KEY('id'));
insert into shop_static_price_group values (1, 1, 1, 20, 1);
insert into shop_static_price_group values (21, 2, 1, 40, 2);
insert into shop_static_price_group values (41, 3, 1, 60, 3);
insert into shop_static_price_group values (61, 4, 1, 80, 4);
insert into shop_static_price_group values (81, 5, 1, -1, 5);
insert into shop_static_price_group values (1, 20, 2, -1, 6);
