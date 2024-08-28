CREATE TABLE 'shop_static_price_group' ('price_group_id' INTEGER NOT NULL, 'id' INTEGER NOT NULL, 'buy_count_from' INTEGER NOT NULL, 'count' INTEGER NOT NULL, 'buy_count_to' INTEGER NOT NULL, PRIMARY KEY('id'));
insert into shop_static_price_group values (1, 1, 1, 1, 20);
insert into shop_static_price_group values (1, 2, 21, 2, 40);
insert into shop_static_price_group values (1, 3, 41, 3, 60);
insert into shop_static_price_group values (1, 4, 61, 4, 80);
insert into shop_static_price_group values (1, 5, 81, 5, -1);
insert into shop_static_price_group values (2, 6, 1, 20, -1);
