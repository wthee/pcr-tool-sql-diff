CREATE TABLE 'ccc_object' ('is_report' INTEGER NOT NULL, 'ccc_object_id' INTEGER NOT NULL, 'value_2' INTEGER NOT NULL, 'ccc_object_type' INTEGER NOT NULL, 'absorb_frame' INTEGER NOT NULL, 'resource_id' INTEGER NOT NULL, 'fall_speed' INTEGER NOT NULL, 'value_1' INTEGER NOT NULL, PRIMARY KEY('ccc_object_id'));
insert into ccc_object values (1, 100, 0, 1, 10, 0, 80, 5);
insert into ccc_object values (1, 101, 0, 1, 10, 0, 90, 25);
insert into ccc_object values (1, 200, 0, 2, 10, 0, 80, 0);
insert into ccc_object values (0, 300, 0, 4, 0, 0, 80, 180);
insert into ccc_object values (0, 400, 0, 3, 0, 0, 100, 0);
insert into ccc_object values (0, 500, 1, 5, 0, 500, 100, 1);
insert into ccc_object values (0, 510, 2, 5, 0, 500, 130, 2);
