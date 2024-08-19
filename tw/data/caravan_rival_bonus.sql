CREATE TABLE 'caravan_rival_bonus' ('id' INTEGER NOT NULL, 'season_id' INTEGER NOT NULL, 'level' INTEGER NOT NULL, 'bonus_label' INTEGER NOT NULL, 'distance_from' INTEGER NOT NULL, 'distance_to' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, 'label_text' TEXT NOT NULL, PRIMARY KEY('id'));
insert into caravan_rival_bonus values (10001, 3, 2, 2, 15, -1, 22, 53003, 8, '');
insert into caravan_rival_bonus values (10002, 3, 1, 1, 1, 14, 22, 53003, 5, '');
insert into caravan_rival_bonus values (10003, 3, 0, 0, 0, 0, 23, 52019, 2, '若菜的施捨');
insert into caravan_rival_bonus values (10004, 4, 2, 2, 15, -1, 22, 53003, 8, '');
insert into caravan_rival_bonus values (10005, 4, 1, 1, 1, 14, 22, 53003, 5, '');
insert into caravan_rival_bonus values (10006, 4, 0, 0, 0, 0, 23, 52019, 2, '若菜的施捨');
