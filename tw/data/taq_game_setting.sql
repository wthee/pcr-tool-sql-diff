CREATE TABLE 'taq_game_setting' ('id' INTEGER NOT NULL, 'lottery_rate' REAL NOT NULL, 'help_use_count_normal' INTEGER NOT NULL, 'help_use_count_hard' INTEGER NOT NULL, 'help_use_count_veryhard' INTEGER NOT NULL, PRIMARY KEY('id'));
insert into taq_game_setting values (1, 0.15, 4, 3, 2);
