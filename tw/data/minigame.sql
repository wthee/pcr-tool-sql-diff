CREATE TABLE 'minigame' ('id' INTEGER NOT NULL, 'minigame_scheme_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'release_conditions_1' INTEGER NOT NULL, 'conditions_id_1' INTEGER NOT NULL, 'first_time_story_id' INTEGER NOT NULL, 'display_condition_type' INTEGER NOT NULL, 'display_condition_id' INTEGER NOT NULL, 'result_chat_condition_id' INTEGER NOT NULL, 'score_unit' TEXT NOT NULL, 'is_enabled_zero_score' INTEGER NOT NULL, PRIMARY KEY('minigame_scheme_id'));
insert into minigame values (1, 1001, 10011, 2, 10011105, 0, 0, 0, 1, 'pt', 0);
insert into minigame values (2, 1002, 10015, 2, 10015103, 0, 0, 0, 1, 'm', 1);
insert into minigame values (3, 1003, 10021, 2, 10021108, 5021700, 0, 0, 1, 'pt', 0);
insert into minigame values (4, 1004, 10027, 3, 5027007, 5027700, 0, 0, 1, 'pt', 0);
insert into minigame values (5, 1005, 10040, 2, 10040105, 5040700, 0, 0, 1, 'pt', 0);
insert into minigame values (6, 1006, 10046, 1, 5046006, 0, 1, 5046006, 1, 'pt', 0);
insert into minigame values (7, 1007, 10072, 3, 5072006, 0, 3, 5072006, 1, 'pt', 0);
insert into minigame values (8, 1008, 10080, 3, 5080007, 5080700, 3, 5080000, 0, 'pt', 0);
insert into minigame values (9, 1009, 0, 0, 0, 9004201, 0, 0, 0, 'pt', 0);
insert into minigame values (10, 1010, 10096, 1, 5096007, 5096700, 3, 5096007, 1, 'pt', 0);
insert into minigame values (11, 1012, 10126, 2, 10126107, 0, 3, 5126000, 1, 'pt', 0);
insert into minigame values (12, 1013, 10142, 3, 5142007, 5142700, 1, 5142000, 1, 'pt', 0);
