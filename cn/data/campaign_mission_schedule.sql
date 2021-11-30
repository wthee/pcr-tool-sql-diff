CREATE TABLE 'campaign_mission_schedule' ('campaign_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, PRIMARY KEY('campaign_id'));
insert into campaign_mission_schedule values (1, '2021-12-20 05:00:00', '2022-01-04 04:59:59', '2022-01-10 11:59:59');
