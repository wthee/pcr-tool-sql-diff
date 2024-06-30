CREATE TABLE 'environment_skill_detail' ('id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'icon_type' INTEGER NOT NULL, PRIMARY KEY('id'));
insert into environment_skill_detail values (137, '界雷', '魔法攻撃のダメージが小アップし、物理攻撃を行うキャラが行動する度にそのキャラの最大ＨＰに応じて最大99999の割合ダメージを与える。', 2017);
insert into environment_skill_detail values (146, '百花繚乱', '一定時間が経過するごとに、敵、味方全体のＴＰを中回復させる。', 2017);
insert into environment_skill_detail values (147, '炎天烈日', '一定時間が経過するごとに、敵、味方全体に最大ＨＰに応じた最大20万の割合ダメージを与える。さらに、付与される継続ダメージが上昇する。', 2017);
insert into environment_skill_detail values (148, '秋高馬肥', '一定時間が経過するごとに、敵、味方全体の物理攻撃力、魔法攻撃力、物理防御力、魔法防御力をアップさせる。この効果の効果量は敵、味方を合わせた数に応じて増加する。', 2017);
insert into environment_skill_detail values (149, '寒気凛冽', '敵、味方全体の行動速度を小ダウンさせる。このスキルの効果は他の行動速度変化スキルと重複する。さらに一定時間が経過するごとに、初期値より行動速度が低い状態のキャラに凍結状態を付与する。', 2017);
insert into environment_skill_detail values (162, '妨魔塵', '魔法攻撃のダメージが小ダウンする。', 2017);
