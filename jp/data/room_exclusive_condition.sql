CREATE TABLE 'room_exclusive_condition' ('room_item_id' INTEGER NOT NULL, 'notification' TEXT NOT NULL, 'unit_id' INTEGER NOT NULL, 'id' INTEGER NOT NULL, PRIMARY KEY('id'));
insert into room_exclusive_condition values (1, 'カリンとカリンの机は同時に配置できません。', 118501, 10000001);
insert into room_exclusive_condition values (1, 'カリンとカリンの机は同時に配置できません。', 125701, 10000002);
