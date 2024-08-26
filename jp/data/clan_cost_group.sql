CREATE TABLE 'clan_cost_group' ('cost' INTEGER NOT NULL, 'id' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'count' INTEGER NOT NULL, 'cost_group_id' INTEGER NOT NULL, PRIMARY KEY('id'));
insert into clan_cost_group values (300, 1, 1, 1, 1);
insert into clan_cost_group values (600, 2, 1, 2, 1);
insert into clan_cost_group values (900, 3, 1, 3, 1);
insert into clan_cost_group values (300, 4, 1, 1, 2);
insert into clan_cost_group values (600, 5, 1, 2, 2);
insert into clan_cost_group values (900, 6, 1, 3, 2);
