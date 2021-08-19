CREATE TABLE 'hatsune_quiz_condition' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'quiz_id' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_quiz_id' INTEGER NOT NULL, 'condition_unit_id' INTEGER NOT NULL, 'condition_mission_id' INTEGER NOT NULL, 'condition_time_from' INTEGER NOT NULL, PRIMARY KEY('id'));
insert into hatsune_quiz_condition values (1, 10012, 1001201, 10012103, 0, 0, 0, 0);
insert into hatsune_quiz_condition values (2, 10012, 1001202, 10012107, 0, 0, 0, 0);
insert into hatsune_quiz_condition values (3, 10012, 1001203, 10012109, 0, 0, 0, 0);
insert into hatsune_quiz_condition values (4, 10012, 1001204, 10012114, 1001201, 0, 0, 0);
insert into hatsune_quiz_condition values (5, 10012, 1001204, 10012114, 1001202, 0, 0, 0);
insert into hatsune_quiz_condition values (6, 10012, 1001204, 10012114, 1001203, 0, 0, 0);
