CREATE TABLE 'sjr_score' ('round' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'first_score' INTEGER NOT NULL, 'second_score' INTEGER NOT NULL, 'third_score' INTEGER NOT NULL, 'time_score' INTEGER NOT NULL, 'action_score' INTEGER NOT NULL, 'normal_bonus' REAL NOT NULL, 'hard_bonus' REAL NOT NULL, 'extra_bonus' REAL NOT NULL, PRIMARY KEY('round','type'));
insert into sjr_score values (1, 1, 8000, 7500, 7000, 130, 115, 1.2, 2.4, 4.0);
insert into sjr_score values (2, 1, 8000, 7500, 7000, 130, 115, 1.2, 2.4, 4.0);
insert into sjr_score values (3, 1, 8000, 7500, 7000, 130, 115, 1.2, 2.4, 4.0);
insert into sjr_score values (1, 2, 8000, 7500, 7000, 140, 155, 1.2, 2.4, 4.0);
insert into sjr_score values (2, 2, 8000, 7500, 7000, 140, 155, 1.2, 2.4, 4.0);
insert into sjr_score values (3, 2, 8000, 7500, 7000, 140, 155, 1.2, 2.4, 4.0);
insert into sjr_score values (1, 3, 8000, 7500, 7000, 140, 110, 1.2, 2.4, 4.0);
insert into sjr_score values (2, 3, 8000, 7500, 7000, 140, 110, 1.2, 2.4, 4.0);
insert into sjr_score values (3, 3, 8000, 7500, 7000, 140, 110, 1.2, 2.4, 4.0);
