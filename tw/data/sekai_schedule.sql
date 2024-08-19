CREATE TABLE 'sekai_schedule' ('sekai_id' INTEGER NOT NULL, 'last_sekai_id' INTEGER NOT NULL, 'fix_reward_group_id' INTEGER NOT NULL, 'damage_rank_id' INTEGER NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'count_start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'end_losstime' TEXT NOT NULL, 'result_end' TEXT NOT NULL, PRIMARY KEY('sekai_id'));
insert into sekai_schedule values (1001, 0, 1001100, 1001200, '2020/03/31', '2020/04/01', '2020/04/01 22:00:00', '2020/04/01 23:59:59', '2020/04/02 05:00:00', '2020/04/08 23:59:59');
insert into sekai_schedule values (1002, 1001, 1002100, 1002200, '2023/04/01', '2023/04/01', '2023/04/01', '2023/04/01 23:59:59', '2023/04/02 05:00:00', '2023/04/08 23:59:59');
