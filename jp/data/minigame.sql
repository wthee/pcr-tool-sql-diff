CREATE TABLE 'minigame' ('minigame_scheme_id' INTEGER NOT NULL, 'first_time_story_id' INTEGER NOT NULL, 'display_condition_type' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'result_chat_condition_id' INTEGER NOT NULL, 'is_enabled_zero_score' INTEGER NOT NULL, 'release_conditions_1' INTEGER NOT NULL, 'id' INTEGER NOT NULL, 'conditions_id_1' INTEGER NOT NULL, 'score_unit' TEXT NOT NULL, 'display_condition_id' INTEGER NOT NULL, PRIMARY KEY('minigame_scheme_id'));
insert into minigame values (1001, 0, 0, 10011, 1, 0, 2, 1, 10011105, 'pt', 0);
insert into minigame values (1002, 0, 0, 10015, 1, 1, 2, 2, 10015103, 'm', 0);
insert into minigame values (1003, 5021700, 0, 10021, 1, 0, 2, 3, 10021108, 'pt', 0);
insert into minigame values (1004, 5027700, 0, 10027, 1, 0, 3, 4, 5027007, 'pt', 0);
insert into minigame values (1005, 5040700, 0, 10040, 1, 0, 2, 5, 10040105, 'pt', 0);
insert into minigame values (1006, 0, 1, 10046, 1, 0, 1, 6, 5046006, 'pt', 5046006);
insert into minigame values (1007, 0, 3, 10072, 1, 0, 3, 7, 5072006, 'pt', 5072006);
insert into minigame values (1008, 5080700, 3, 10080, 0, 0, 3, 8, 5080007, 'pt', 5080000);
insert into minigame values (1009, 9004201, 0, 0, 0, 0, 0, 9, 0, 'pt', 0);
insert into minigame values (1010, 5096700, 3, 10096, 1, 0, 1, 10, 5096007, 'pt', 5096007);
insert into minigame values (1012, 0, 3, 10126, 1, 0, 2, 11, 10126107, 'pt', 5126000);
insert into minigame values (1013, 5142700, 1, 10142, 1, 0, 3, 12, 5142007, 'pt', 5142000);
