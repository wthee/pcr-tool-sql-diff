CREATE TABLE 'ttk_score' ('life' INTEGER NOT NULL, 'coefficient_coin_score' INTEGER NOT NULL, 'difficulty_level' INTEGER NOT NULL, 'coefficient_difficulty' INTEGER NOT NULL, 'coefficient_wrong_num' INTEGER NOT NULL, PRIMARY KEY('difficulty_level'));
insert into ttk_score values (5, 20000, 1, 1000, 20000000);
insert into ttk_score values (5, 30000, 2, 1200, 30000000);
insert into ttk_score values (5, 40000, 3, 1500, 40000000);
insert into ttk_score values (5, 50000, 4, 2000, 50000000);
