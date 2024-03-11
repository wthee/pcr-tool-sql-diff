CREATE TABLE 'cgg_gacha_info' ('gacha_type' INTEGER NOT NULL, 'cgg_id' INTEGER NOT NULL, 'gacha_name' TEXT NOT NULL, 'gacha_description' TEXT NOT NULL, 'cost_currency_num' INTEGER NOT NULL, 'gacha_intro' TEXT NOT NULL, PRIMARY KEY('gacha_type'));
insert into cgg_gacha_info values (1, 1, 'スタンダードコレクション', 'スタンダードコレクションではポスターやペナントなど\\n部屋に飾れる定番グッズが盛りだくさん！\\nあなたの部屋をカルミナで彩ろう！', 3, '1回メダル{0}枚！\\n定番グッズであなたの部屋をカルミナで彩ろう！');
insert into cgg_gacha_info values (2, 1, 'プレミアムコレクション', 'プレミアムコレクションではサイン色紙や\\nブロマイドなど、★★以上のグッズが盛りだくさん！\\nレアグッズをたくさんゲットしよう！', 10, '1回メダル{0}枚！\\nメンバー直筆サイン色紙など、★★以上のグッズを確定でゲット！');
insert into cgg_gacha_info values (3, 1, 'フェスコレクション', 'フェスコレクションではカルミナサマーライブで\\n大活躍するグッズが勢ぞろい！\\nゲットしたグッズを片手に、いざライブ会場へ！', 3, '1回メダル{0}枚！\\nカルミナライブに参加する際のマストアイテムをゲットしよう！');
