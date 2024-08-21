CREATE TABLE 'clan_cost_group' ('id' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'count' INTEGER NOT NULL, 'cost' INTEGER NOT NULL, 'cost_group_id' INTEGER NOT NULL, PRIMARY KEY('id'));
insert into clan_cost_group values (1, 1, 1, 300, 1);
insert into clan_cost_group values (2, 1, 2, 600, 1);
insert into clan_cost_group values (3, 1, 3, 900, 1);
insert into clan_cost_group values (4, 1, 1, 300, 2);
insert into clan_cost_group values (5, 1, 2, 600, 2);
insert into clan_cost_group values (6, 1, 3, 900, 2);
