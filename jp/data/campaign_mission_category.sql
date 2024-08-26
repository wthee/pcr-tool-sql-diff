CREATE TABLE 'campaign_mission_category' ('id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'lv_from' INTEGER NOT NULL, 'lv_to' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, PRIMARY KEY('id'));
insert into campaign_mission_category values (1, 9, 2, 40, 1);
insert into campaign_mission_category values (2, 10, 2, 999, 1);
