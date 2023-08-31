CREATE TABLE 'arcade_description' ('id' INTEGER NOT NULL, 'arcade_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'image_id' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
insert into arcade_description values (1, 1009, 1, 100901, '５文字の空欄が空けられたクイズに答えるクイズゲームでございます。\\n５人チームで協力して、おひとり１文字ずつ答えましょう。\\nクイズのジャンルには、さまざまなものがございますよ。');
insert into arcade_description values (2, 1009, 1, 100902, '楽しみ方に合わせた、２つのプレイモードがございます。\\nご自身の実力に挑戦されたい場合はＣＰＵと遊ぶソロモードを、\\nお仲間と協力して遊ばれる場合はマルチモードを選んでくださいまし。');
insert into arcade_description values (3, 1009, 1, 100903, 'ランダムで、ヒントが明かされることがございます。\\nさらにヒントが欲しい場合は、「ヒントボタン」を使いましょう。\\n回数には限りがあるようですので、無駄遣いは『めっ』でございます。');
insert into arcade_description values (4, 1009, 1, 100904, '出題されたクイズは、「アーカイブ」機能で振り返ることができます。\\nアーカイブを埋めていくと、限定称号などの報酬がいただけますので、\\nしっかり復習をしながら、どんどんクイズをプレイいたしましょう。');
insert into arcade_description values (5, 1012, 1, 100905, 'あたしに勉強を教えてほしい？\u3000……しょうがないわね、クイズ形式で\\n楽しく学力アップを目指すわよ！\u3000あたしかスズナを選んで勉強会を\\n始めなさい。スズナと挑むなら、あんたがちゃんと教えてあげるのよ？');
insert into arcade_description values (6, 1012, 1, 100906, '問題は３つの出題形式からランダムで選ばれるわ。\\n「四択問題」と「一問多答」では回数限定でヒントが使えるわよ！\\nどのタイミングでヒントを使うかが成績を伸ばすカギになりそうね。');
insert into arcade_description values (7, 1012, 1, 100907, '一度出題された問題は「アーカイブ」に記録されるらしいわ！\u3000復習も\\nこれでバッチリできるわね。アーカイブの中身を埋めると称号がもらえる\\nみたいだから、張り切ってコンプリートを目指すわよ！');
insert into arcade_description values (8, 1012, 2, 100908, '条件を満たすと解放される「やり込みモード」では、制限時間内にどれだ\\nけたくさんの問題に正解できるか挑戦することができるわ！\\n成長したあんたの実力を見せるチャンスね！頑張りなさい！');
