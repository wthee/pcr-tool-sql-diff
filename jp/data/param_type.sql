CREATE TABLE 'param_type' ('parameter_type' INTEGER NOT NULL, 'ratio' INTEGER NOT NULL, 'is_percentage' INTEGER NOT NULL, 'parameter_name' TEXT NOT NULL, PRIMARY KEY('parameter_type'));
insert into param_type values (1, 10000, 1, 'ＨＰ');
insert into param_type values (2, 10000, 1, '物理攻撃力');
insert into param_type values (3, 10000, 1, '物理防御力');
insert into param_type values (4, 10000, 1, '魔法攻撃力');
insert into param_type values (5, 10000, 1, '魔法防御力');
insert into param_type values (6, 10000, 1, '物理クリティカル');
insert into param_type values (7, 10000, 1, '魔法クリティカル');
insert into param_type values (8, 1, 0, '回避');
insert into param_type values (9, 1, 0, 'ＨＰ吸収');
insert into param_type values (10, 1, 0, 'ＨＰ自動回復');
insert into param_type values (11, 1, 0, 'ＴＰ自動回復');
insert into param_type values (12, 1, 0, '物理貫通ダメージ');
insert into param_type values (13, 1, 0, '魔法貫通ダメージ');
insert into param_type values (14, 1, 0, 'ＴＰ上昇');
insert into param_type values (15, 1, 0, '回復量上昇');
insert into param_type values (16, 1, 0, 'ＴＰ消費軽減');
insert into param_type values (17, 1, 0, '命中');
insert into param_type values (100, 100, 1, '物理クリティカルダメージ');
insert into param_type values (101, 100, 1, '魔法クリティカルダメージ');
insert into param_type values (102, 100, 1, '物理与ダメージ');
insert into param_type values (103, 100, 1, '魔法与ダメージ');
insert into param_type values (104, 10000, 1, '属性ボーナス');
