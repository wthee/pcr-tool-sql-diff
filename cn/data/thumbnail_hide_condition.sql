CREATE TABLE 'thumbnail_hide_condition' ('story_group_id' INTEGER NOT NULL, 'hide_story_id_from' INTEGER NOT NULL, 'hide_story_id_to' INTEGER NOT NULL, 'unlock_condition_story_id' INTEGER NOT NULL, 'is_hide_title' INTEGER NOT NULL, PRIMARY KEY('story_group_id'));
insert into thumbnail_hide_condition values (2015, 2015007, 0, 0, 0);
insert into thumbnail_hide_condition values (2109, 2109007, 0, 2109007, 0);
insert into thumbnail_hide_condition values (2116, 2116007, 0, 0, 0);
insert into thumbnail_hide_condition values (5124, 5124006, 5124007, 5124004, 1);
