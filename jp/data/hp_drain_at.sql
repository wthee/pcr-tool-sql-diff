CREATE TABLE 'hp_drain_at' ('id' REAL NOT NULL, 'correction_value' INTEGER NOT NULL, 'limit_value' INTEGER NOT NULL, PRIMARY KEY('correction_value'));
insert into hp_drain_at values (1.0, 1, -1);
