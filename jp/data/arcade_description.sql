CREATE TABLE 'arcade_description' ('id' INTEGER NOT NULL, 'arcade_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'image_id' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
insert into arcade_description values (1, 1009, 1, 100901, '５文字の空欄が空けられたクイズに答えるクイズゲームでございます。\\n５人チームで協力して、おひとり１文字ずつ答えましょう。\\nクイズのジャンルには、さまざまなものがございますよ。');
insert into arcade_description values (2, 1009, 1, 100902, '楽しみ方に合わせた、２つのプレイモードがございます。\\nご自身の実力に挑戦されたい場合はＣＰＵと遊ぶソロモードを、\\nお仲間と協力して遊ばれる場合はマルチモードを選んでくださいまし。');
insert into arcade_description values (3, 1009, 1, 100903, 'ランダムで、ヒントが明かされることがございます。\\nさらにヒントが欲しい場合は、「ヒントボタン」を使いましょう。\\n回数には限りがあるようですので、無駄遣いは『めっ』でございます。');
insert into arcade_description values (4, 1009, 1, 100904, '出題されたクイズは、「アーカイブ」機能で振り返ることができます。\\nアーカイブを埋めていくと、限定称号などの報酬がいただけますので、\\nしっかり復習をしながら、どんどんクイズをプレイいたしましょう。');
