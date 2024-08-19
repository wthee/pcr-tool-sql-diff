CREATE TABLE 'ttk_score' ('difficulty_level' INTEGER NOT NULL, 'coefficient_difficulty' INTEGER NOT NULL, 'coefficient_coin_score' INTEGER NOT NULL, 'life' INTEGER NOT NULL, 'coefficient_wrong_num' INTEGER NOT NULL, PRIMARY KEY('difficulty_level'));
insert into ttk_score values (1, 1000, 20000, 5, 20000000);
insert into ttk_score values (2, 1200, 30000, 5, 30000000);
insert into ttk_score values (3, 1500, 40000, 5, 40000000);
insert into ttk_score values (4, 2000, 50000, 5, 50000000);
