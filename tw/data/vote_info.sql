CREATE TABLE 'vote_info' ('vote_id' INTEGER NOT NULL, 'vote_help_index' INTEGER NOT NULL, 'vote_title' TEXT NOT NULL, 'vote_help' TEXT NOT NULL, PRIMARY KEY('vote_id','vote_help_index'));
insert into vote_info values (1, 1, '投票對象角色', '除了限定版的角色以外，您可以投票給任何角色。\\n※限定版角色指的是名字前面標註夏日、萬聖節、聖誕節、新年、情人節等角色。');
insert into vote_info values (1, 2, '投票方法', '請按照以下步驟進行投票。\\n1. 點選您想要投票的角色。\\n2. 點選［投票］。\\n3. 點選［OK］。');
insert into vote_info values (1, 3, '關於投票數', '未來預計會舉辦精選轉蛋，投票數表現優異的角色出現率會提升。\\n※貪吃佩可、可可蘿、凱留、優衣、克莉絲提娜、矛依未不包含在精選轉蛋中。');
