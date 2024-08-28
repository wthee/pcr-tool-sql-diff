CREATE TABLE 'room_exclusive_condition' ('unit_id' INTEGER NOT NULL, 'id' INTEGER NOT NULL, 'room_item_id' INTEGER NOT NULL, 'notification' TEXT NOT NULL, PRIMARY KEY('id'));
insert into room_exclusive_condition values (118501, 10000001, 1, 'カリンとカリンの机は同時に配置できません。');
insert into room_exclusive_condition values (125701, 10000002, 1, 'カリンとカリンの机は同時に配置できません。');
