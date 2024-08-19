CREATE TABLE 'sre_schedule' ('close_story_id' INTEGER NOT NULL, 'teaser_time' TEXT NOT NULL, 'story_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, 'top_bgm' TEXT NOT NULL, 'top_bg' TEXT NOT NULL, 'name' TEXT NOT NULL, 'sre_id' INTEGER NOT NULL, 'count_start_time' TEXT NOT NULL, 'close_story_condition_id' INTEGER NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('sre_id'));
insert into sre_schedule values (2116006, '2022/12/15 15:00:00', 2000002, '2022/12/16 12:00:00', '2023/01/09 11:59:59', 'bgm_M643', '', '終炎のエリュシオン', 3, '2022/12/22 11:59:59', 9000003, '2022/12/23 11:59:59');