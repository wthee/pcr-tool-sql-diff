CREATE TABLE 'sekai_schedule' ('count_start_time' TEXT NOT NULL, 'end_losstime' TEXT NOT NULL, 'sekai_id' INTEGER NOT NULL, 'end_time' TEXT NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'last_sekai_id' INTEGER NOT NULL, 'damage_rank_id' INTEGER NOT NULL, 'result_end' TEXT NOT NULL, 'fix_reward_group_id' INTEGER NOT NULL, PRIMARY KEY('sekai_id'));
insert into sekai_schedule values ('2019/04/01 22:00:00', '2019/04/02 5:00:00', 1001, '2019/04/01 23:59:59', '2019/03/31', '2019/03/31', 0, 1001200, '2019/04/08 23:59:59', 1001100);
insert into sekai_schedule values ('2020/04/01', '2020/04/02 5:00:00', 1002, '2020/04/01 23:59:59', '2020/04/01', '2020/04/01', 1001, 1002200, '2020/04/08 23:59:59', 1002100);
