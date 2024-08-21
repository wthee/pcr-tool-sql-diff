CREATE TABLE 'cgg_gacha_info' ('gacha_name' TEXT NOT NULL, 'gacha_intro' TEXT NOT NULL, 'cost_currency_num' INTEGER NOT NULL, 'gacha_type' INTEGER NOT NULL, 'gacha_description' TEXT NOT NULL, 'cgg_id' INTEGER NOT NULL, PRIMARY KEY('gacha_type'));
insert into cgg_gacha_info values ('スタンダードコレクション', '1回メダル{0}枚！\\n定番グッズであなたの部屋をカルミナで彩ろう！', 3, 1, 'スタンダードコレクションではポスターやペナントなど\\n部屋に飾れる定番グッズが盛りだくさん！\\nあなたの部屋をカルミナで彩ろう！', 1);
insert into cgg_gacha_info values ('プレミアムコレクション', '1回メダル{0}枚！\\nメンバー直筆サイン色紙など、★★以上のグッズを確定でゲット！', 10, 2, 'プレミアムコレクションではサイン色紙や\\nブロマイドなど、★★以上のグッズが盛りだくさん！\\nレアグッズをたくさんゲットしよう！', 1);
insert into cgg_gacha_info values ('フェスコレクション', '1回メダル{0}枚！\\nカルミナライブに参加する際のマストアイテムをゲットしよう！', 3, 3, 'フェスコレクションではカルミナサマーライブで\\n大活躍するグッズが勢ぞろい！\\nゲットしたグッズを片手に、いざライブ会場へ！', 1);
