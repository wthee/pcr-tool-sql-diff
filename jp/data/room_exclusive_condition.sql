CREATE TABLE 'room_exclusive_condition' ('id' INTEGER NOT NULL, 'room_item_id' INTEGER NOT NULL, 'notification' TEXT NOT NULL, 'unit_id' INTEGER NOT NULL, PRIMARY KEY('id'));
insert into room_exclusive_condition values (10000001, 1, 'カリンとカリンの机は同時に配置できません。', 118501);
insert into room_exclusive_condition values (10000002, 1, 'カリンとカリンの机は同時に配置できません。', 125701);
