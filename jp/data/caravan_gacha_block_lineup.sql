CREATE TABLE 'caravan_gacha_block_lineup' ('rare_gacha_odds' INTEGER NOT NULL, 'premium_gacha_odds' INTEGER NOT NULL, 'normal_gacha_cost' INTEGER NOT NULL, 'normal_gacha_odds' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'premium_gacha_cost' INTEGER NOT NULL, 'rare_gacha_cost' INTEGER NOT NULL, PRIMARY KEY('normal_gacha_odds'));
insert into caravan_gacha_block_lineup values (20001, 30001, 0, 10001, 10001, 3000, 1500);
