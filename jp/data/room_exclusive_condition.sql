CREATE TABLE 'room_exclusive_condition' ('id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'room_item_id' INTEGER NOT NULL, 'notification' TEXT NOT NULL, PRIMARY KEY('id'));
insert into room_exclusive_condition values (10000001, 118501, 1, 'カリンとカリンの机は同時に配置できません。');
