CREATE TABLE 'ttk_score' ('coefficient_coin_score' INTEGER NOT NULL, 'difficulty_level' INTEGER NOT NULL, 'life' INTEGER NOT NULL, 'coefficient_difficulty' INTEGER NOT NULL, 'coefficient_wrong_num' INTEGER NOT NULL, PRIMARY KEY('difficulty_level'));
insert into ttk_score values (20000, 1, 5, 1000, 20000000);
insert into ttk_score values (30000, 2, 5, 1200, 30000000);
insert into ttk_score values (40000, 3, 5, 1500, 40000000);
insert into ttk_score values (50000, 4, 5, 2000, 50000000);
