CREATE TABLE 'apa_schedule' ('apa_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'count_start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, 'op_story_id' INTEGER NOT NULL, 'ed_story_id' INTEGER NOT NULL, 'url_1' TEXT NOT NULL, 'url_2' TEXT NOT NULL, 'url_3' TEXT NOT NULL, PRIMARY KEY('apa_id'));
insert into apa_schedule values (1, '2023/04/01 12:00:00', '2023/04/09 16:59:59', '2023/04/10 16:59:59', '2023/04/14 16:59:59', 1001, 1002, 'https://priconne-grandmasters.jp/', 'https://priconne-grandmasters.jp/', 'https://priconne-grandmasters.jp/');