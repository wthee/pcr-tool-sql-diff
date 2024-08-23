CREATE TABLE 'thumbnail_hide_condition' ('hide_story_id_to' INTEGER NOT NULL, 'hide_story_id_from' INTEGER NOT NULL, 'story_group_id' INTEGER NOT NULL, 'is_hide_title' INTEGER NOT NULL, 'unlock_condition_story_id' INTEGER NOT NULL, PRIMARY KEY('story_group_id'));
insert into thumbnail_hide_condition values (0, 2015007, 2015, 0, 0);
insert into thumbnail_hide_condition values (0, 2109007, 2109, 0, 2109007);
insert into thumbnail_hide_condition values (0, 2116007, 2116, 0, 0);
insert into thumbnail_hide_condition values (5124007, 5124006, 5124, 1, 5124004);
