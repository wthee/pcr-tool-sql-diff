CREATE TABLE 'tower_story_detail' ('story_id' INTEGER NOT NULL, 'story_group_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'sub_title' TEXT NOT NULL, 'visible_type' INTEGER NOT NULL, 'story_end' INTEGER NOT NULL, 'pre_story_id' INTEGER NOT NULL, 'love_level' INTEGER NOT NULL, 'requirement_id' INTEGER NOT NULL, 'unlock_quest_id' INTEGER NOT NULL, 'story_quest_id' INTEGER NOT NULL, 'lock_all_text' INTEGER NOT NULL, 'can_bookmark' INTEGER NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_value_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_value_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_value_3' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_id'));
insert into tower_story_detail values (7001000, 7001, '露娜之塔 第1章 序章', '探索開始！\u3000露娜之塔', 2, 0, 0, 0, 108, 0, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/02/13 12:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7001001, 7001, '露娜之塔 第1章 第1話', '調查要無止盡地持續哦', 2, 0, 7001000, 0, 108, 71010020, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/02/13 12:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7001002, 7001, '露娜之塔 第1章 第2話', '學會撒嬌就可征服愛情', 2, 0, 7001001, 0, 108, 71010040, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/02/13 12:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7001003, 7001, '露娜之塔 第1章 第3話', '被誤解的名偵探', 2, 0, 7001002, 0, 108, 71010050, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/02/13 12:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7001004, 7001, '露娜之塔 第1章 第4話', '不可言明的關係', 2, 0, 7001003, 0, 108, 71010060, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/02/13 12:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7001005, 7001, '露娜之塔 第1章 第5話', '羞喜交加的便當', 2, 0, 7001004, 0, 108, 71010070, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/02/13 12:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7002000, 7002, '露娜之塔 第2章 序章', '姊妹的決心', 2, 0, 7001005, 0, 108, 71010070, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/03/15 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7002001, 7002, '露娜之塔 第2章 第1話', '無法變得坦率', 2, 0, 7002000, 0, 108, 71020075, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/03/15 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7002002, 7002, '露娜之塔 第2章 第2話', '埋藏於心底的妒嫉', 2, 0, 7002001, 0, 108, 71020080, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/03/15 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7002003, 7002, '露娜之塔 第2章 第3話', '想變成世界第一可愛', 2, 0, 7002002, 0, 108, 71020090, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/03/15 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7002004, 7002, '露娜之塔 第2章 第4話', '休息片刻來玩遊戲', 2, 0, 7002003, 0, 108, 71020100, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/03/15 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7002005, 7002, '露娜之塔 第2章 第5話', '純真的姐妹情', 2, 0, 7002004, 0, 108, 71020110, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/03/15 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7003000, 7003, '露娜之塔 第3章 序章', '首席模特兒和偶像', 2, 0, 7002005, 0, 108, 71020110, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/04/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7003001, 7003, '露娜之塔 第3章 第1話', '萬事九九！', 2, 0, 7003000, 0, 108, 71030120, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/04/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7003002, 7003, '露娜之塔 第3章 第2話', '因為是溫柔的你', 2, 0, 7003001, 0, 108, 71030130, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/04/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7003003, 7003, '露娜之塔 第3章 第3話', '約會狂想曲', 2, 0, 7003002, 0, 108, 71030130, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/05/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7003004, 7003, '露娜之塔 第3章 第4話', '戀愛的傻笑', 2, 0, 7003003, 0, 108, 71040140, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/05/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7003005, 7003, '露娜之塔 第3章 第5話', '決心和希望的舞台', 2, 0, 7003004, 0, 108, 71040150, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/05/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7004000, 7004, '露娜之塔 第4章 序章', '開幕，哥哥爭奪戰！', 2, 0, 7003005, 0, 108, 71040150, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/06/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7004001, 7004, '露娜之塔 第4章 第1話', '鬼抓人真危險', 2, 0, 7004000, 0, 108, 71050160, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/06/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7004002, 7004, '露娜之塔 第4章 第2話', '木頭人不會跌倒', 2, 0, 7004001, 0, 108, 71050170, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/06/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7004003, 7004, '露娜之塔 第4章 第3話', '毫不留情躲避球', 2, 0, 7004002, 0, 108, 71050170, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/07/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7004004, 7004, '露娜之塔 第4章 第4話', '從捉迷藏發現的事情', 2, 0, 7004003, 0, 108, 71060180, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/07/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7004005, 7004, '露娜之塔 第4章 第5話', '大家的哥哥', 2, 0, 7004004, 0, 108, 71060190, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/07/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7005000, 7005, '露娜之塔 第5章 序章', '做為怜的護衛', 2, 0, 7004005, 0, 108, 71060190, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/08/16 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7005001, 7005, '露娜之塔 第5章 第1話', '男人全是狼性?', 2, 0, 7005000, 0, 108, 71070200, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/08/16 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7005002, 7005, '露娜之塔 第5章 第2話', '接納者', 2, 0, 7005001, 0, 108, 71070210, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/08/16 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7005003, 7005, '露娜之塔 第5章 第3話', '拉近的距離感', 2, 0, 7005002, 0, 108, 71070210, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/09/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7005004, 7005, '露娜之塔 第5章 第4話', '應該要支持我的……', 2, 0, 7005003, 0, 108, 71080220, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/09/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7005005, 7005, '露娜之塔 第5章 第5話', '波瀾不斷的文化祭', 2, 0, 7005004, 0, 108, 71080230, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/09/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7006000, 7006, '露娜之塔 第6章 序章', '衝撞的少女情懷', 2, 0, 7005005, 0, 108, 71080230, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/10/18 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7006001, 7006, '露娜之塔 第6章 第1話', '無法退讓的主張、友情和……', 2, 0, 7006000, 0, 108, 71090240, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/10/18 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7006002, 7006, '露娜之塔 第6章 第2話', '紫藤的信念', 2, 0, 7006001, 0, 108, 71090250, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/10/18 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7006003, 7006, '露娜之塔 第6章 第3話', '榮耀與信念的雙擊', 2, 0, 7006002, 0, 108, 71090250, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/11/18 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7006004, 7006, '露娜之塔 第6章 第4話', '應該追求的理想', 2, 0, 7006003, 0, 108, 71100260, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/11/18 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7006005, 7006, '露娜之塔 第6章 第5話', '此時此刻的羈絆', 2, 0, 7006004, 0, 108, 71100270, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/11/18 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7007000, 7007, '露娜之塔 第7章 序章', '疾風之冥姬和傳說的吸血鬼', 2, 0, 7006005, 0, 108, 71100270, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/12/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7007001, 7007, '露娜之塔 第7章 第1話', '真正的吸血鬼', 2, 0, 7007000, 0, 108, 71110280, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/12/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7007002, 7007, '露娜之塔 第7章 第2話', '眷屬們的饗宴', 2, 0, 7007001, 0, 108, 71110290, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2019/12/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7007003, 7007, '露娜之塔 第7章 第3話', '知曉冥風者', 2, 0, 7007002, 0, 108, 71110290, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/01/16 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7007004, 7007, '露娜之塔 第7章 第4話', '魔瞳解放！', 2, 0, 7007003, 0, 108, 71120300, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/01/16 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7007005, 7007, '露娜之塔 第7章 第5話', '圍繞著魔書的戰爭', 2, 0, 7007004, 0, 108, 71120310, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/01/16 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7008000, 7008, '露娜之塔 第8章 序章', '妹妹們的祕密計畫', 2, 0, 7007005, 0, 108, 71120310, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/02/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7008001, 7008, '露娜之塔 第8章 第1話', '讓人興高采烈的姐姐話題', 2, 0, 7008000, 0, 108, 71130320, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/02/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7008002, 7008, '露娜之塔 第8章 第2話', '不是口誤', 2, 0, 7008001, 0, 108, 71130330, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/02/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7008003, 7008, '露娜之塔 第8章 第3話', '激勵士氣的獎勵', 2, 0, 7008002, 0, 108, 71130330, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/03/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7008004, 7008, '露娜之塔 第8章 第4話', '停不下來的騎肩膀', 2, 0, 7008003, 0, 108, 71140340, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/03/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7008005, 7008, '露娜之塔 第8章 第5話', '夢幻甜點樂園', 2, 0, 7008004, 0, 108, 71140350, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/03/17 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7009000, 7009, '露娜之塔 第9章 序章', '白馬？與公主', 2, 0, 7008005, 0, 108, 71140350, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/04/14 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7009001, 7009, '露娜之塔 第9章 第1話', '在王國中盛開的一朵莉瑪', 2, 0, 7009000, 0, 108, 71150355, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/04/14 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7009002, 7009, '露娜之塔 第9章 第2話', '真步真步王國與獨角獸', 2, 0, 7009001, 0, 108, 71150360, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/04/14 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7009003, 7009, '露娜之塔 第9章 第3話', '溫柔地擁抱我', 2, 0, 7009002, 0, 108, 71150360, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/05/15 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7009004, 7009, '露娜之塔 第9章 第4話', '真步公主及莉瑪公主', 2, 0, 7009003, 0, 108, 71160365, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/05/15 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7009005, 7009, '露娜之塔 第9章 第5話', '公主遊行', 2, 0, 7009004, 0, 108, 71160370, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/05/15 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7010000, 7010, '露娜之塔 第10章 序章', '校外教學開始了', 2, 0, 7009005, 0, 108, 71160370, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/06/12 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7010001, 7010, '露娜之塔 第10章 第1話', '散發的魅力無限大', 2, 0, 7010000, 0, 108, 71170375, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/06/12 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7010002, 7010, '露娜之塔 第10章 第2話', '意料之外的建議', 2, 0, 7010001, 0, 108, 71170380, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/06/12 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7010003, 7010, '露娜之塔 第10章 第3話', '教師之路也得一步步走', 2, 0, 7010002, 0, 108, 71170380, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/07/13 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7010004, 7010, '露娜之塔 第10章 第4話', '直到離巢的那一天', 2, 0, 7010003, 0, 108, 71180385, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/07/13 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7010005, 7010, '露娜之塔 第10章 第5話', '教師與幼教老師的特別實習', 2, 0, 7010004, 0, 108, 71180390, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/07/13 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7011000, 7011, '露娜之塔 第11章 序章', '熱鬧開場', 2, 0, 7010005, 0, 108, 71180390, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/08/14 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7011001, 7011, '露娜之塔 第11章 第1話', '忍法和高超劍術', 2, 0, 7011000, 0, 108, 71190395, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/08/14 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7011002, 7011, '露娜之塔 第11章 第2話', '公會閒談', 2, 0, 7011001, 0, 108, 71190400, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/08/14 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7011003, 7011, '露娜之塔 第11章 第3話', '東國狂熱者如是說', 2, 0, 7011002, 0, 108, 71190400, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/09/11 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7011004, 7011, '露娜之塔 第11章 第4話', '因劍結緣', 2, 0, 7011003, 0, 108, 71200405, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/09/11 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7011005, 7011, '露娜之塔 第11章 第5話', '新鮮水嫩的忍魚之交', 2, 0, 7011004, 0, 108, 71200410, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/09/11 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7012000, 7012, '露娜之塔 第12章 序章', '注視著破壞者的眼眸', 2, 0, 7011005, 0, 108, 71200410, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/10/13 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7012001, 7012, '露娜之塔 第12章 第1話', '跟蹤少女步未', 2, 0, 7012000, 0, 108, 71210415, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/10/13 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7012002, 7012, '露娜之塔 第12章 第2話', '注視著的少女所伸出的援手', 2, 0, 7012001, 0, 108, 71210420, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/10/13 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7012003, 7012, '露娜之塔 第12章 第3話', '可疑的少女、溫柔的女性', 2, 0, 7012002, 0, 108, 71210420, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/11/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7012004, 7012, '露娜之塔 第12章 第4話', '誤會的螺旋', 2, 0, 7012003, 0, 108, 71220425, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/11/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7012005, 7012, '露娜之塔 第12章 第5話', '交會的兩人間的距離', 2, 0, 7012004, 0, 108, 71220430, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/11/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7013000, 7013, '露娜之塔 第13章 序章', '水跟油的去向', 2, 0, 7012005, 0, 108, 71220430, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/12/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7013001, 7013, '露娜之塔 第13章 第1話', '尋找鈴', 2, 0, 7013000, 0, 108, 71230435, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/12/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7013002, 7013, '露娜之塔 第13章 第2話', '塔內探索仍未結束', 2, 0, 7013001, 0, 108, 71230440, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/12/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7013003, 7013, '露娜之塔 第13章 第3話', '休息休息再次休息', 2, 0, 7013002, 0, 108, 71230440, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/01/06 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7013004, 7013, '露娜之塔 第13章 第4話', '休息的精髓在勞動之中', 2, 0, 7013003, 0, 108, 71240445, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/01/06 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7013005, 7013, '露娜之塔 第13章 第5話', '總有一天會勞動，但非現在', 2, 0, 7013004, 0, 108, 71240450, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/01/06 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7014000, 7014, '露娜之塔 第14章 序章', '邂逅理想型', 2, 0, 7013005, 0, 108, 71240450, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/02/09 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7014001, 7014, '露娜之塔 第14章 第1話', '淑女想知道', 2, 0, 7014000, 0, 108, 71250455, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/02/09 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7014002, 7014, '露娜之塔 第14章 第2話', '能幹成熟大人的隨身糧食', 2, 0, 7014001, 0, 108, 71250460, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/02/09 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7014003, 7014, '露娜之塔 第14章 第3話', '淑女得知真相', 2, 0, 7014002, 0, 108, 71250460, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/03/09 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7014004, 7014, '露娜之塔 第14章 第4話', '即使無法成為理想的成年人', 2, 0, 7014003, 0, 108, 71260465, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/03/09 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7014005, 7014, '露娜之塔 第14章 第5話', '乾杯連接彼此的心', 2, 0, 7014004, 0, 108, 71260470, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/03/09 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7015000, 7015, '露娜之塔 第15章 序章', '問題前輩與無敵的保護者', 2, 0, 7014005, 0, 108, 71260470, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/04/08 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7015001, 7015, '露娜之塔 第15章 第1話', '本證：我是他姐姐', 2, 0, 7015000, 0, 108, 71270475, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/04/08 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7015002, 7015, '露娜之塔 第15章 第2話', '反證：妳只是外人', 2, 0, 7015001, 0, 108, 71270480, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/04/08 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7015003, 7015, '露娜之塔 第15章 第3話', '課程在飛舞，然而毫無進展', 2, 0, 7015002, 0, 108, 71270480, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/05/12 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7015004, 7015, '露娜之塔 第15章 第4話', '交會的平行線', 2, 0, 7015003, 0, 108, 71280485, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/05/12 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7015005, 7015, '露娜之塔 第15章 第5話', '糾纏的平行線', 2, 0, 7015004, 0, 108, 71280490, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/05/12 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7016000, 7016, '露娜之塔 第16章 序章', '唱喚術師與悄悄逼近之影', 2, 0, 7015005, 0, 108, 71280490, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/06/11 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7016001, 7016, '露娜之塔 第16章 第1話', '布丁小偷的真面目', 2, 0, 7016000, 0, 108, 71290495, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/06/11 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7016002, 7016, '露娜之塔 第16章 第2話', '慈樂之音新成員！？', 2, 0, 7016001, 0, 108, 71290500, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/06/11 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7016003, 7016, '露娜之塔 第16章 第3話', '離家出走的真相', 2, 0, 7016002, 0, 108, 71290500, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/07/13 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7016004, 7016, '露娜之塔 第16章 第4話', '為了好吃的布丁', 2, 0, 7016003, 0, 108, 71300505, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/07/13 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7016005, 7016, '露娜之塔 第16章 第5話', '紡織出羈絆的旋律', 2, 0, 7016004, 0, 108, 71300510, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/07/13 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7017000, 7017, '露娜之塔 第17章 序章', '一觸即發的邂逅', 2, 0, 7016005, 0, 108, 71300510, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/08/13 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7017001, 7017, '露娜之塔 第17章 第1話', '各自擅長的領域', 2, 0, 7017000, 0, 108, 71310515, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/08/13 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7017002, 7017, '露娜之塔 第17章 第2話', '才貌雙全的證明', 2, 0, 7017001, 0, 108, 71310520, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/08/13 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7017003, 7017, '露娜之塔 第17章 第3話', '通往閃耀舞台的邀約', 2, 0, 7017002, 0, 108, 71310520, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/09/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7017004, 7017, '露娜之塔 第17章 第4話', '前往無畏跨出的步伐之彼端', 2, 0, 7017003, 0, 108, 71320525, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/09/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7017005, 7017, '露娜之塔 第17章 第5話', '共享無盡之宴', 2, 0, 7017004, 0, 108, 71320530, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/09/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7018000, 7018, '露娜之塔 第18章 序章', '不祥的預兆', 2, 0, 7017005, 0, 108, 71320530, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/10/08 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7018001, 7018, '露娜之塔 第18章 第1話', '因為被附身所以很倒楣？', 2, 0, 7018000, 0, 108, 71330535, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/10/08 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7018002, 7018, '露娜之塔 第18章 第2話', '被盯上的人與守護者', 2, 0, 7018001, 0, 108, 71330540, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/10/08 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7018003, 7018, '露娜之塔 第18章 第3話', '請小心火燭', 2, 0, 7018002, 0, 108, 71330540, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/11/12 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7018004, 7018, '露娜之塔 第18章 第4話', '想守護的笑容', 2, 0, 7018003, 0, 108, 71340545, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/11/12 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7018005, 7018, '露娜之塔 第18章 第5話', '惡靈走開！不再冒失？', 2, 0, 7018004, 0, 108, 71340550, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/11/12 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7019000, 7019, '露娜之塔 第19章 序章', '意見分歧的軍人們', 2, 0, 7018005, 0, 108, 71340550, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/12/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7019001, 7019, '露娜之塔 第19章 第1話', '團長的誤會', 2, 0, 7019000, 0, 108, 71350555, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/12/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7019002, 7019, '露娜之塔 第19章 第2話', '追逐憧憬', 2, 0, 7019001, 0, 108, 71350560, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/12/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7019003, 7019, '露娜之塔 第19章 第3話', '身為共患難的同志', 2, 0, 7019002, 0, 108, 71350560, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/01/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7019004, 7019, '露娜之塔 第19章 第4話', '上升的樓梯與並肩的背影', 2, 0, 7019003, 0, 108, 71360565, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/01/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7019005, 7019, '露娜之塔 第19章 第5話', '英雄與英雄', 2, 0, 7019004, 0, 108, 71360570, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/01/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7020000, 7020, '露娜之塔 第20章 序章', '去吧搞笑鯛魚燒隊', 2, 0, 7019005, 0, 108, 71360570, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/02/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7020001, 7020, '露娜之塔 第20章 第1話', '最棒的食材，最佳的人才', 2, 0, 7020000, 0, 108, 71370575, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/02/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7020002, 7020, '露娜之塔 第20章 第2話', '命運的搭檔？', 2, 0, 7020001, 0, 108, 71370580, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/02/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7020003, 7020, '露娜之塔 第20章 第3話', '可能性有無限大', 2, 0, 7020002, 0, 108, 71370580, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/03/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7020004, 7020, '露娜之塔 第20章 第4話', '熱情是一心同體', 2, 0, 7020003, 0, 108, 71380585, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/03/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7020005, 7020, '露娜之塔 第20章 第5話', '為了讓大家展露笑顏', 2, 0, 7020004, 0, 108, 71380590, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/03/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7021000, 7021, '露娜之塔 第21章 序章', '她是必須小心的人物', 2, 0, 7020005, 0, 108, 71380590, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/04/08 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7021001, 7021, '露娜之塔 第21章 第1話', '雖說不能對壞事視若無睹', 2, 0, 7021000, 0, 108, 71390595, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/04/08 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7021002, 7021, '露娜之塔 第21章 第2話', '深不可測的對手', 2, 0, 7021001, 0, 108, 71390600, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/04/08 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7021003, 7021, '露娜之塔 第21章 第3話', '是毒是藥皆有用', 2, 0, 7021002, 0, 108, 71390600, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/05/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7021004, 7021, '露娜之塔 第21章 第4話', '正是因為相信', 2, 0, 7021003, 0, 108, 71400605, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/05/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7021005, 7021, '露娜之塔 第21章 第5話', '捉弄，並聯繫著', 2, 0, 7021004, 0, 108, 71400610, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/05/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7022000, 7022, '露娜之塔 第22章 序章', '睡美人與魔法少女', 2, 0, 7021005, 0, 108, 71400610, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/06/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7022001, 7022, '露娜之塔 第22章 第1話', '魔法少女要活得健全', 2, 0, 7022000, 0, 108, 71410615, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/06/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7022002, 7022, '露娜之塔 第22章 第2話', '完全的理解是誤解', 2, 0, 7022001, 0, 108, 71410620, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/06/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7022003, 7022, '露娜之塔 第22章 第3話', '互換事變', 2, 0, 7022002, 0, 108, 71410620, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/07/08 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7022004, 7022, '露娜之塔 第22章 第4話', '試誤的新魔法', 2, 0, 7022003, 0, 108, 71420625, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/07/08 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7022005, 7022, '露娜之塔 第22章 第5話', '幸福的魔法伴隨著祕密', 2, 0, 7022004, 0, 108, 71420630, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/07/08 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7023000, 7023, '露娜之塔 第23章 序章', '與虎群的邂逅', 2, 0, 7022005, 0, 108, 71420630, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/08/09 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7023001, 7023, '露娜之塔 第23章 第1話', '英雄雙人組誕生？', 2, 0, 7023000, 0, 108, 71430635, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/08/09 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7023002, 7023, '露娜之塔 第23章 第2話', '掩飾不了的才華', 2, 0, 7023001, 0, 108, 71430640, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/08/09 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7023003, 7023, '露娜之塔 第23章 第3話', '祕密的老虎夥伴？', 2, 0, 7023002, 0, 108, 71430640, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/09/08 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7023004, 7023, '露娜之塔 第23章 第4話', '湧現的勇氣', 2, 0, 7023003, 0, 108, 71440645, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/09/08 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7023005, 7023, '露娜之塔 第23章 第5話', '英雄三人組登場！', 2, 0, 7023004, 0, 108, 71440650, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/09/08 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7024000, 7024, '露娜之塔 第24章 序章', '有四個人！？', 2, 0, 7023005, 0, 108, 71440650, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/11/08 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7024001, 7024, '露娜之塔 第24章 第1話', '神秘的秘書二號', 2, 0, 7024000, 0, 108, 71450655, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/11/08 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7024002, 7024, '露娜之塔 第24章 第2話', '獵才行動', 2, 0, 7024001, 0, 108, 71450660, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/11/08 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7024003, 7024, '露娜之塔 第24章 第3話', '「魔法師」的真面目是？', 2, 0, 7024002, 0, 108, 71450660, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/01/06 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7024004, 7024, '露娜之塔 第24章 第4話', '弱勢者的忠義', 2, 0, 7024003, 0, 108, 71460665, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/01/06 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7024005, 7024, '露娜之塔 第24章 第5話', '兩人的經濟學', 2, 0, 7024004, 0, 108, 71460670, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/01/06 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7025000, 7025, '露娜之塔 第25章 序章', '龍與獸，集結', 2, 0, 7024005, 0, 108, 71460670, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/03/09 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7025001, 7025, '露娜之塔 第25章 第1話', '有能力的野獸會藏起拳頭', 2, 0, 7025000, 0, 108, 71470675, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/03/09 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7025002, 7025, '露娜之塔 第25章 第2話', '甜美的小憩時光', 2, 0, 7025001, 0, 108, 71470680, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/03/09 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7025003, 7025, '露娜之塔 第25章 第3話', '龍獸相爭', 2, 0, 7025002, 0, 108, 71470680, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/05/12 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7025004, 7025, '露娜之塔 第25章 第4話', '那是熱情守護的雙拳', 2, 0, 7025003, 0, 108, 71480685, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/05/12 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7025005, 7025, '露娜之塔 第25章 第5話', '空手道女孩們的心事', 2, 0, 7025004, 0, 108, 71480690, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/05/12 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7026000, 7026, '露娜之塔 第26章 序章', '不交會的視線', 2, 0, 7025005, 0, 108, 71480690, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/08/11 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7026001, 7026, '露娜之塔 第26章 第1話', '美好理想與無情現實', 2, 0, 7026000, 0, 108, 71490695, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/08/11 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7026002, 7026, '露娜之塔 第26章 第2話', '擦身而過的情投意合', 2, 0, 7026001, 0, 108, 71490700, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/08/11 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7026003, 7026, '露娜之塔 第26章 第3話', '前進後退，再向前', 2, 0, 7026002, 0, 108, 71490700, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/11/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7026004, 7026, '露娜之塔 第26章 第4話', '玩偶牽起的契機', 2, 0, 7026003, 0, 108, 71500705, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/11/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7026005, 7026, '露娜之塔 第26章 第5話', '念想的成果', 2, 0, 7026004, 0, 108, 71500710, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/11/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7027000, 7027, '露娜之塔 第27章 序章', '自稱Big Boss與大壞蛋', 2, 0, 7026005, 0, 108, 71500710, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/02/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7027001, 7027, '露娜之塔 第27章 第1話', '過去的約定', 2, 0, 7027000, 0, 108, 71510715, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/02/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7027002, 7027, '露娜之塔 第27章 第2話', '壞傢伙、好傢伙', 2, 0, 7027001, 0, 108, 71510720, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/02/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7027003, 7027, '露娜之塔 第27章 第3話', '無論對手有多強大', 2, 0, 7027002, 0, 108, 71510720, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/05/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7027004, 7027, '露娜之塔 第27章 第4話', '比寶物更重要的東西', 2, 0, 7027003, 0, 108, 71520725, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/05/10 16:00:00', '2030/04/24 14:59:59');
insert into tower_story_detail values (7027005, 7027, '露娜之塔 第27章 第5話', 'Big Boss誕生之日', 2, 0, 7027004, 0, 108, 71520730, 0, 0, 1, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/05/10 16:00:00', '2030/04/24 14:59:59');
