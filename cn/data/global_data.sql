CREATE TABLE 'global_data' ('key_name' TEXT NOT NULL, 'value' INTEGER NOT NULL, 'desc' TEXT NOT NULL, PRIMARY KEY('key_name'));
insert into global_data values ('GACHA_SINGLE_MANA', 1000, '单抽赠送mana');
insert into global_data values ('GACHA_MULTIPLE_MANA', 10000, '十连抽赠送mana');
