CREATE TABLE 'pct_combo_coefficient' ('id' INTEGER NOT NULL, 'combo_min' INTEGER NOT NULL, 'combo_max' INTEGER NOT NULL, 'combo_coefficient' INTEGER NOT NULL, PRIMARY KEY('id'));
insert into pct_combo_coefficient values (1, 1, 9, 1010);
insert into pct_combo_coefficient values (2, 10, 19, 1030);
insert into pct_combo_coefficient values (3, 20, 29, 1050);
insert into pct_combo_coefficient values (4, 30, 39, 1070);
insert into pct_combo_coefficient values (5, 40, 49, 1100);
insert into pct_combo_coefficient values (6, 50, 999, 1200);
