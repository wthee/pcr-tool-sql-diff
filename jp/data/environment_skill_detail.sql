CREATE TABLE 'environment_skill_detail' ('name' TEXT NOT NULL, 'icon_type' INTEGER NOT NULL, 'id' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
insert into environment_skill_detail values ('界雷', 2017, 137, '魔法攻撃のダメージが小アップし、物理攻撃を行うキャラが行動する度にそのキャラの最大ＨＰに応じて最大99999の割合ダメージを与える。');
insert into environment_skill_detail values ('百花繚乱', 2017, 146, '一定時間が経過するごとに、敵、味方全体のＴＰを中回復させる。');
insert into environment_skill_detail values ('炎天烈日', 2017, 147, '一定時間が経過するごとに、敵、味方全体に最大ＨＰに応じた最大20万の割合ダメージを与える。さらに、付与される継続ダメージが上昇する。');
insert into environment_skill_detail values ('秋高馬肥', 2017, 148, '一定時間が経過するごとに、敵、味方全体の物理攻撃力、魔法攻撃力、物理防御力、魔法防御力をアップさせる。この効果の効果量は敵、味方を合わせた数に応じて増加する。');
insert into environment_skill_detail values ('寒気凛冽', 2017, 149, '敵、味方全体の行動速度を小ダウンさせる。このスキルの効果は他の行動速度変化スキルと重複する。さらに一定時間が経過するごとに、初期値より行動速度が低い状態のキャラに凍結状態を付与する。');
insert into environment_skill_detail values ('妨魔塵', 2017, 162, '魔法攻撃のダメージが小ダウンする。');
insert into environment_skill_detail values ('雷雲', 2017, 164, '一定時間が経過するごとに、敵全体に最大ＨＰに応じた魔法割合ダメージを与える。さらに、キャラのＨＰが50％未満の場合、麻痺状態を付与する。この効果によるダメージでは、ＴＰが回復しない。この効果の状態異常はダメージを無効化しても付与される。');
insert into environment_skill_detail values ('暴風', 2017, 169, '一定時間が経過するごとに、敵全体をノックバックさせる。');
insert into environment_skill_detail values ('豪雨', 2017, 170, '一定時間が経過するごとに、敵全体の行動速度をバトル終了まで小ダウンさせる。さらに、物理攻撃力と魔法攻撃力をバトル終了まで小ダウンさせる。');
insert into environment_skill_detail values ('雷雲', 2017, 186, '一定時間が経過するごとに、敵全体に最大ＨＰに応じた魔法割合ダメージを与える。この効果によるダメージでは、ＴＰが回復しない。');
