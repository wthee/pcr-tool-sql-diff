CREATE TABLE 'shop_static_price_group' ('buy_count_to' INTEGER NOT NULL, 'price_group_id' INTEGER NOT NULL, 'buy_count_from' INTEGER NOT NULL, 'id' INTEGER NOT NULL, 'count' INTEGER NOT NULL, PRIMARY KEY('id'));
insert into shop_static_price_group values (20, 1, 1, 1, 1);
insert into shop_static_price_group values (40, 1, 21, 2, 2);
insert into shop_static_price_group values (60, 1, 41, 3, 3);
insert into shop_static_price_group values (80, 1, 61, 4, 4);
insert into shop_static_price_group values (-1, 1, 81, 5, 5);
insert into shop_static_price_group values (-1, 2, 1, 6, 20);
