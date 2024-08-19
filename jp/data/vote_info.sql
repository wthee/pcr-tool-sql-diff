CREATE TABLE 'vote_info' ('vote_title' TEXT NOT NULL, 'vote_help_index' INTEGER NOT NULL, 'vote_help' TEXT NOT NULL, 'vote_id' INTEGER NOT NULL, PRIMARY KEY('vote_id','vote_help_index'));
insert into vote_info values ('投票対象キャラ', 1, '限定バージョンのキャラを除くすべてのキャラに投票できます。\\n※限定バージョンのキャラは、サマー、ハロウィン、クリスマス、ニューイヤー、バレンタインが名前につくキャラです。', 1);
insert into vote_info values ('投票方法', 2, '下記の手順で投票できます。\\n1. 投票したいキャラをタップします。\\n2. ［投票する］をタップします。\\n3. ［OK］をタップします。\\n※投票した内容をTwitterでツイートするかを選択できます。\\n※Twitterでツイートせずに投票することもできます。', 1);
insert into vote_info values ('投票数について', 3, '投票数上位のキャラの提供割合がアップするピックアップガチャを後日開催予定です。\\n※ペコリーヌ、コッコロ、キャル、ユイ、クリスティーナはピックアップガチャに含まれません。', 1);
