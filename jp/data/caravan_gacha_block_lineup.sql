CREATE TABLE 'caravan_gacha_block_lineup' ('premium_gacha_odds' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'rare_gacha_cost' INTEGER NOT NULL, 'premium_gacha_cost' INTEGER NOT NULL, 'rare_gacha_odds' INTEGER NOT NULL, 'normal_gacha_odds' INTEGER NOT NULL, 'normal_gacha_cost' INTEGER NOT NULL, PRIMARY KEY('normal_gacha_odds'));
insert into caravan_gacha_block_lineup values (30001, 10001, 1500, 3000, 20001, 10001, 0);
