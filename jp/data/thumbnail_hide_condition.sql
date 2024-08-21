CREATE TABLE 'thumbnail_hide_condition' ('hide_story_id_from' INTEGER NOT NULL, 'hide_story_id_to' INTEGER NOT NULL, 'is_hide_title' INTEGER NOT NULL, 'story_group_id' INTEGER NOT NULL, 'unlock_condition_story_id' INTEGER NOT NULL, PRIMARY KEY('story_group_id'));
insert into thumbnail_hide_condition values (2015007, 0, 0, 2015, 0);
insert into thumbnail_hide_condition values (2109007, 0, 0, 2109, 2109007);
insert into thumbnail_hide_condition values (2116007, 0, 0, 2116, 0);
insert into thumbnail_hide_condition values (5124006, 5124007, 1, 5124, 5124004);
