CREATE TABLE 'minigame' ('result_chat_condition_id' INTEGER NOT NULL, 'score_unit' TEXT NOT NULL, 'first_time_story_id' INTEGER NOT NULL, 'display_condition_id' INTEGER NOT NULL, 'id' INTEGER NOT NULL, 'conditions_id_1' INTEGER NOT NULL, 'release_conditions_1' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'minigame_scheme_id' INTEGER NOT NULL, 'is_enabled_zero_score' INTEGER NOT NULL, 'display_condition_type' INTEGER NOT NULL, PRIMARY KEY('minigame_scheme_id'));
insert into minigame values (1, 'pt', 0, 0, 1, 10011105, 2, 10011, 1001, 0, 0);
insert into minigame values (1, 'm', 0, 0, 2, 10015103, 2, 10015, 1002, 1, 0);
insert into minigame values (1, 'pt', 5021700, 0, 3, 10021108, 2, 10021, 1003, 0, 0);
insert into minigame values (1, 'pt', 5027700, 0, 4, 5027007, 3, 10027, 1004, 0, 0);
insert into minigame values (1, 'pt', 5040700, 0, 5, 10040105, 2, 10040, 1005, 0, 0);
insert into minigame values (1, 'pt', 0, 5046006, 6, 5046006, 1, 10046, 1006, 0, 1);
insert into minigame values (1, 'pt', 0, 5072006, 7, 5072006, 3, 10072, 1007, 0, 3);
insert into minigame values (0, 'pt', 5080700, 5080000, 8, 5080007, 3, 10080, 1008, 0, 3);
insert into minigame values (0, 'pt', 9004201, 0, 9, 0, 0, 0, 1009, 0, 0);
insert into minigame values (1, 'pt', 5096700, 5096007, 10, 5096007, 1, 10096, 1010, 0, 3);
insert into minigame values (1, 'pt', 0, 5126000, 11, 10126107, 2, 10126, 1012, 0, 3);
insert into minigame values (1, 'pt', 5142700, 5142000, 12, 5142007, 3, 10142, 1013, 0, 1);