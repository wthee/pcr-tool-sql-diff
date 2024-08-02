CREATE TABLE 'clan_cost_group' ('count' INTEGER NOT NULL, 'cost' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'id' INTEGER NOT NULL, 'cost_group_id' INTEGER NOT NULL, PRIMARY KEY('id'));
insert into clan_cost_group values (1, 300, 1, 1, 1);
insert into clan_cost_group values (2, 600, 1, 2, 1);
insert into clan_cost_group values (3, 900, 1, 3, 1);
insert into clan_cost_group values (1, 300, 1, 4, 2);
insert into clan_cost_group values (2, 600, 1, 5, 2);
insert into clan_cost_group values (3, 900, 1, 6, 2);
