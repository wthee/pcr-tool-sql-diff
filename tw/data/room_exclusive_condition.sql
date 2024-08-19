CREATE TABLE 'room_exclusive_condition' ('id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'room_item_id' INTEGER NOT NULL, 'notification' TEXT NOT NULL, PRIMARY KEY('id'));
insert into room_exclusive_condition values (10000001, 118501, 1, '無法同時配置花凜和花凜的辦公桌。');
insert into room_exclusive_condition values (10000002, 125701, 1, '無法同時配置花凜和花凜的辦公桌。');
