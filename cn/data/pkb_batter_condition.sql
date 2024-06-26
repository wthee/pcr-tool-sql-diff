CREATE TABLE 'pkb_batter_condition' ('batter_id' INTEGER NOT NULL, 'pkb_score' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'detail' TEXT NOT NULL, 'meet' INTEGER NOT NULL, 'critical' INTEGER NOT NULL, 'power' INTEGER NOT NULL, 'ability_name' TEXT NOT NULL, 'ability_detail' TEXT NOT NULL, 'is_playable' INTEGER NOT NULL, PRIMARY KEY('batter_id'));
insert into pkb_batter_condition values (1, 0, '绫音', '', 1, 2, 1, '---', '', 1);
insert into pkb_batter_condition values (2, 6000, '朝日', '主将，不屈服于逆境，一直带着社员前进。活用击球能力、充满安定感的击打是其特征。', 0, 1, 3, '---', '', 1);
insert into pkb_batter_condition values (3, 16000, '社员3', '虽然表情很少，但重视同伴的心情不输给任何人，十分强大。拥有通过斗殴得来的强劲腕力，是充满力量的打者。', 3, 3, 0, '肾上腺素', '可连续打出全垒打，根据连续次数不断提升力量。', 1);
insert into pkb_batter_condition values (4, 30000, '{0}', '深受大家信赖，值得期待的外援社员。实力未知，但可以召来幸运的意外。', 2, 2, 2, '幸运', '召来幸运的意外', 1);
insert into pkb_batter_condition values (5, 50000, '选手名册 附页', '记录了不为人知的机密情报的附页。绝不能给其他人看。', 1, 0, 1, '', '', 0);
insert into pkb_batter_condition values (6, 50000, '选手名册 附页', '', 0, 1, 1, '', '', 0);
insert into pkb_batter_condition values (7, 50000, '选手名册 附页', '', 0, 0, 0, '', '', 0);
insert into pkb_batter_condition values (8, 50000, '选手名册 附页', '', 1, 0, 0, '', '', 0);
insert into pkb_batter_condition values (9, 50000, '选手名册 附页', '', 0, 0, 0, '', '', 0);
