CREATE TABLE 'campaign_mission_schedule' ('start_time' TEXT NOT NULL, 'campaign_id' INTEGER NOT NULL, 'close_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('campaign_id'));
insert into campaign_mission_schedule values ('2019-12-20 05:00:00', 1, '2020-01-10 11:59:59', '2020-01-04 04:59:59');
