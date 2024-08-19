CREATE TABLE 'room_change' ('change_id' INTEGER NOT NULL, 'change_start' TEXT NOT NULL, 'room_item_id' INTEGER NOT NULL, 'change_end' TEXT NOT NULL, PRIMARY KEY('room_item_id'));
insert into room_change values (1, '', 10000, '');
