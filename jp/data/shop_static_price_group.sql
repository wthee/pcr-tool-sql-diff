CREATE TABLE 'shop_static_price_group' ('buy_count_to' INTEGER NOT NULL, 'id' INTEGER NOT NULL, 'price_group_id' INTEGER NOT NULL, 'buy_count_from' INTEGER NOT NULL, 'count' INTEGER NOT NULL, PRIMARY KEY('id'));
insert into shop_static_price_group values (20, 1, 1, 1, 1);
insert into shop_static_price_group values (40, 2, 1, 21, 2);
insert into shop_static_price_group values (60, 3, 1, 41, 3);
insert into shop_static_price_group values (80, 4, 1, 61, 4);
insert into shop_static_price_group values (-1, 5, 1, 81, 5);
insert into shop_static_price_group values (-1, 6, 2, 1, 20);
