CREATE TABLE 'cgg_gacha_info' ('gacha_description' TEXT NOT NULL, 'cgg_id' INTEGER NOT NULL, 'gacha_type' INTEGER NOT NULL, 'gacha_intro' TEXT NOT NULL, 'gacha_name' TEXT NOT NULL, 'cost_currency_num' INTEGER NOT NULL, PRIMARY KEY('gacha_type'));
insert into cgg_gacha_info values ('スタンダードコレクションではポスターやペナントなど\\n部屋に飾れる定番グッズが盛りだくさん！\\nあなたの部屋をカルミナで彩ろう！', 1, 1, '1回メダル{0}枚！\\n定番グッズであなたの部屋をカルミナで彩ろう！', 'スタンダードコレクション', 3);
insert into cgg_gacha_info values ('プレミアムコレクションではサイン色紙や\\nブロマイドなど、★★以上のグッズが盛りだくさん！\\nレアグッズをたくさんゲットしよう！', 1, 2, '1回メダル{0}枚！\\nメンバー直筆サイン色紙など、★★以上のグッズを確定でゲット！', 'プレミアムコレクション', 10);
insert into cgg_gacha_info values ('フェスコレクションではカルミナサマーライブで\\n大活躍するグッズが勢ぞろい！\\nゲットしたグッズを片手に、いざライブ会場へ！', 1, 3, '1回メダル{0}枚！\\nカルミナライブに参加する際のマストアイテムをゲットしよう！', 'フェスコレクション', 3);
