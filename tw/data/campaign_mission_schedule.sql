CREATE TABLE 'campaign_mission_schedule' ('campaign_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, PRIMARY KEY('campaign_id'));
insert into campaign_mission_schedule values (1, '2020-04-22 05:00:00', '2020-05-15 04:59:59', '2020-05-21 04:59:59');
