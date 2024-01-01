CREATE TABLE 'arcade_description' ('id' INTEGER NOT NULL, 'arcade_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'image_id' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
insert into arcade_description values (1, 1009, 1, 100901, '這是猜謎遊戲，要回答空有五個字的謎題。\\n組成五人隊伍互相合作，每一人都要回答一個字。\\n謎題有各式各樣的種類哦。');
insert into arcade_description values (2, 1009, 1, 100902, '總共有兩種遊玩模式可以享受這個小遊戲。\\n若想挑戰您自身的實力，請選擇和CPU一起遊玩的單人模式；\\n想和夥伴合作遊玩的話，請您選擇多人模式。');
insert into arcade_description values (3, 1009, 1, 100903, '提示將會隨機顯現。\\n如果想進一步取得提示的話，就使用「提示鈕」吧。\\n使用次數有上限的樣子，所以胡亂浪費是「壞壞」的喔。');
insert into arcade_description values (4, 1009, 1, 100904, '出過的謎題可以使用「題庫」功能進行回顧。\\n解放題目並填滿題庫，就可以取得限定稱號等獎勵，\\n一面好好地複習，一面持續不懈地挑戰謎題吧。');
insert into arcade_description values (5, 1012, 1, 100905, '要我教你學習？真拿你沒辦法……\\n就用問答方式輕鬆學習喔！選擇和我或鈴奈一同讀書吧。\\n要跟鈴奈一起挑戰的話，你就要好好教她喔！');
insert into arcade_description values (6, 1012, 1, 100906, '題目會從3種形式中隨機挑選。\\n「單選題」和「複選題」可以使用一定次數的提示！\\n在什麼時候使用提示將會成為提升成績的關鍵。');
insert into arcade_description values (7, 1012, 1, 100907, '出過的題目會被記錄在「題庫」中！\\n複習時靠這個就沒問題了呢。聽說讓題庫裡填滿題目就能得到稱號，\\n讓我們幹勁十足地以蒐集完成為目標吧！');
insert into arcade_description values (8, 1012, 2, 100908, '在滿足條件後解放的「深度模式」中，\\n可以在時間限制內挑戰自己能回答多少題目！\\n這是個能檢視你成長後有多少實力的好機會！加油吧！');
