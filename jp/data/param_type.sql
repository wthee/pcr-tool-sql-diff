CREATE TABLE 'param_type' ('is_percentage' INTEGER NOT NULL, 'ratio' INTEGER NOT NULL, 'parameter_type' INTEGER NOT NULL, 'parameter_name' TEXT NOT NULL, PRIMARY KEY('parameter_type'));
insert into param_type values (1, 10000, 1, 'ＨＰ');
insert into param_type values (1, 10000, 2, '物理攻撃力');
insert into param_type values (1, 10000, 3, '物理防御力');
insert into param_type values (1, 10000, 4, '魔法攻撃力');
insert into param_type values (1, 10000, 5, '魔法防御力');
insert into param_type values (1, 10000, 6, '物理クリティカル');
insert into param_type values (1, 10000, 7, '魔法クリティカル');
insert into param_type values (0, 1, 8, '回避');
insert into param_type values (0, 1, 9, 'ＨＰ吸収');
insert into param_type values (0, 1, 10, 'ＨＰ自動回復');
insert into param_type values (0, 1, 11, 'ＴＰ自動回復');
insert into param_type values (0, 1, 12, '物理貫通ダメージ');
insert into param_type values (0, 1, 13, '魔法貫通ダメージ');
insert into param_type values (0, 1, 14, 'ＴＰ上昇');
insert into param_type values (0, 1, 15, '回復量上昇');
insert into param_type values (0, 1, 16, 'ＴＰ消費軽減');
insert into param_type values (0, 1, 17, '命中');
insert into param_type values (1, 100, 100, '物理クリティカルダメージ');
insert into param_type values (1, 100, 101, '魔法クリティカルダメージ');
insert into param_type values (1, 100, 102, '物理与ダメージ');
insert into param_type values (1, 100, 103, '魔法与ダメージ');
insert into param_type values (1, 10000, 104, '属性ボーナス');
