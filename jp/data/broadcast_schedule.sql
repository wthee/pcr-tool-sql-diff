CREATE TABLE 'broadcast_schedule' ('broadcast_id' INTEGER NOT NULL, 'url' TEXT NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('broadcast_id'));
insert into broadcast_schedule values (2022081420, 'https://www.youtube.com/watch?v=P1-wIUSbS-s', '2022/8/8 18:00', '2022/8/14 20:00', '2022/8/14 22:00');
insert into broadcast_schedule values (2022120817, 'https://youtu.be/MJswZwqB94g', '2022/12/8 17:00', '2022/12/8 17:00', '2022/12/23 12:00');
