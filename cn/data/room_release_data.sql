CREATE TABLE 'room_release_data' ('system_id' INTEGER NOT NULL, 'story_id' INTEGER NOT NULL, 'pre_story_id' INTEGER NOT NULL, PRIMARY KEY('system_id'));
insert into room_release_data values (601, 4001001, 0);
insert into room_release_data values (602, 4001002, 4001001);
insert into room_release_data values (603, 4001003, 4001002);
