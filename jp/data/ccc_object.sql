CREATE TABLE 'ccc_object' ('absorb_frame' INTEGER NOT NULL, 'ccc_object_type' INTEGER NOT NULL, 'fall_speed' INTEGER NOT NULL, 'resource_id' INTEGER NOT NULL, 'value_1' INTEGER NOT NULL, 'ccc_object_id' INTEGER NOT NULL, 'value_2' INTEGER NOT NULL, 'is_report' INTEGER NOT NULL, PRIMARY KEY('ccc_object_id'));
insert into ccc_object values (10, 1, 80, 0, 5, 100, 0, 1);
insert into ccc_object values (10, 1, 90, 0, 25, 101, 0, 1);
insert into ccc_object values (10, 2, 80, 0, 0, 200, 0, 1);
insert into ccc_object values (0, 4, 80, 0, 180, 300, 0, 0);
insert into ccc_object values (0, 3, 100, 0, 0, 400, 0, 0);
insert into ccc_object values (0, 5, 100, 500, 1, 500, 1, 0);
insert into ccc_object values (0, 5, 130, 500, 2, 510, 2, 0);
