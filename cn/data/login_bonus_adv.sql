CREATE TABLE 'login_bonus_adv' ('id' INTEGER NOT NULL, 'login_bonus_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'count_key' INTEGER NOT NULL, 'adv_id' INTEGER NOT NULL, PRIMARY KEY('id'));
insert into login_bonus_adv values (1, 70000, '2020/12/24 5:00:00', '2020/12/25 4:59:59', 0, 400);
insert into login_bonus_adv values (2, 70000, '2020/12/25 5:00:00', '2020/12/26 4:59:59', 0, 401);
insert into login_bonus_adv values (3, 70001, '0', '0', 1, 410);
insert into login_bonus_adv values (4, 70001, '0', '0', 2, 411);
insert into login_bonus_adv values (5, 70001, '0', '0', 3, 412);
insert into login_bonus_adv values (6, 70002, '2021/12/24 5:00:00', '2021/12/25 4:59:59', 0, 400);
insert into login_bonus_adv values (7, 70002, '2021/12/25 5:00:00', '2021/12/26 4:59:59', 0, 401);
