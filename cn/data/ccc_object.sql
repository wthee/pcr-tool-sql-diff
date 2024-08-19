CREATE TABLE 'ccc_object' ('ccc_object_id' INTEGER NOT NULL, 'is_report' INTEGER NOT NULL, 'ccc_object_type' INTEGER NOT NULL, 'fall_speed' INTEGER NOT NULL, 'absorb_frame' INTEGER NOT NULL, 'value_1' INTEGER NOT NULL, PRIMARY KEY('ccc_object_id'));
insert into ccc_object values (100, 1, 1, 80, 10, 5);
insert into ccc_object values (101, 1, 1, 90, 10, 25);
insert into ccc_object values (200, 1, 2, 80, 10, 0);
insert into ccc_object values (300, 0, 4, 80, 0, 180);
insert into ccc_object values (400, 0, 3, 100, 0, 0);
