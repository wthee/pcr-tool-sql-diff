CREATE TABLE 'cgg_gacha_info' ('gacha_intro' TEXT NOT NULL, 'gacha_type' INTEGER NOT NULL, 'cgg_id' INTEGER NOT NULL, 'gacha_description' TEXT NOT NULL, 'cost_currency_num' INTEGER NOT NULL, 'gacha_name' TEXT NOT NULL, PRIMARY KEY('gacha_type'));
insert into cgg_gacha_info values ('1回メダル{0}枚！\\n定番グッズであなたの部屋をカルミナで彩ろう！', 1, 1, 'スタンダードコレクションではポスターやペナントなど\\n部屋に飾れる定番グッズが盛りだくさん！\\nあなたの部屋をカルミナで彩ろう！', 3, 'スタンダードコレクション');
insert into cgg_gacha_info values ('1回メダル{0}枚！\\nメンバー直筆サイン色紙など、★★以上のグッズを確定でゲット！', 2, 1, 'プレミアムコレクションではサイン色紙や\\nブロマイドなど、★★以上のグッズが盛りだくさん！\\nレアグッズをたくさんゲットしよう！', 10, 'プレミアムコレクション');
insert into cgg_gacha_info values ('1回メダル{0}枚！\\nカルミナライブに参加する際のマストアイテムをゲットしよう！', 3, 1, 'フェスコレクションではカルミナサマーライブで\\n大活躍するグッズが勢ぞろい！\\nゲットしたグッズを片手に、いざライブ会場へ！', 3, 'フェスコレクション');
