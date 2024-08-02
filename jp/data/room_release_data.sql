CREATE TABLE 'room_release_data' ('story_id' INTEGER NOT NULL, 'pre_story_id' INTEGER NOT NULL, 'system_id' INTEGER NOT NULL, PRIMARY KEY('system_id'));
insert into room_release_data values (4001001, 0, 601);
insert into room_release_data values (4001002, 4001001, 602);
insert into room_release_data values (4001003, 4001002, 603);
