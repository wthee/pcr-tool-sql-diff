CREATE TABLE 'nbb_mode_setting' ('mode_type' INTEGER NOT NULL, 'support_ratio' INTEGER NOT NULL, 'length' INTEGER NOT NULL, 'soldier_init_num' INTEGER NOT NULL, PRIMARY KEY('mode_type'));
insert into nbb_mode_setting values (1, 100, 19, 15);
insert into nbb_mode_setting values (2, 60, 34, 10);
insert into nbb_mode_setting values (3, 50, 0, 5);
