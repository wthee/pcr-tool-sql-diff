CREATE TABLE 'nbb_mode_setting' ('mode_type' INTEGER NOT NULL, 'length' INTEGER NOT NULL, 'support_ratio' INTEGER NOT NULL, 'soldier_init_num' INTEGER NOT NULL, PRIMARY KEY('mode_type'));
insert into nbb_mode_setting values (1, 19, 100, 15);
insert into nbb_mode_setting values (2, 34, 60, 10);
insert into nbb_mode_setting values (3, 0, 50, 5);
