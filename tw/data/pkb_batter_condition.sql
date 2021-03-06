CREATE TABLE 'pkb_batter_condition' ('batter_id' INTEGER NOT NULL, 'pkb_score' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'detail' TEXT NOT NULL, 'meet' INTEGER NOT NULL, 'critical' INTEGER NOT NULL, 'power' INTEGER NOT NULL, 'ability_name' TEXT NOT NULL, 'ability_detail' TEXT NOT NULL, 'is_playable' INTEGER NOT NULL, PRIMARY KEY('batter_id'));
insert into pkb_batter_condition values (1, 0, '綾音', '', 1, 2, 1, '---', '', 1);
insert into pkb_batter_condition values (2, 6000, '旭', '不屈服於逆境，帶領社員前進的主將。發揮了打擊力且充滿安定感的打擊為其風格。', 0, 1, 3, '---', '', 1);
insert into pkb_batter_condition values (3, 16000, '社員3', '雖然冷淡但比任何人都要重視夥伴的男人。以打架所鍛鍊出的腕力自豪的強力打者。', 3, 3, 0, '腎上腺素', '連續擊出全壘打時，將隨著連擊次數提升威力', 1);
insert into pkb_batter_condition values (4, 30000, '{0}', '深獲眾人信賴且備受期待的幫手社員。雖然實力還是個未知數，但能夠帶來幸運的意外。', 2, 2, 2, '幸運', '帶來幸運意外', 1);
insert into pkb_batter_condition values (5, 50000, '選手名簿 附錄頁面', '寫有大家所不知道的機密情報的附錄頁面。絕對不可以給其他人看。', 1, 0, 1, '', '', 0);
insert into pkb_batter_condition values (6, 50000, '選手名簿 附錄頁面', '', 0, 1, 1, '', '', 0);
insert into pkb_batter_condition values (7, 50000, '選手名簿 附錄頁面', '', 0, 0, 0, '', '', 0);
insert into pkb_batter_condition values (8, 50000, '選手名簿 附錄頁面', '', 1, 0, 0, '', '', 0);
insert into pkb_batter_condition values (9, 50000, '選手名簿 附錄頁面', '', 0, 0, 0, '', '', 0);
