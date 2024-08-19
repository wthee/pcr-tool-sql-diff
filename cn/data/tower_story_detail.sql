CREATE TABLE 'tower_story_detail' ('story_id' INTEGER NOT NULL, 'story_group_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'sub_title' TEXT NOT NULL, 'visible_type' INTEGER NOT NULL, 'story_end' INTEGER NOT NULL, 'pre_story_id' INTEGER NOT NULL, 'love_level' INTEGER NOT NULL, 'requirement_id' INTEGER NOT NULL, 'unlock_quest_id' INTEGER NOT NULL, 'story_quest_id' INTEGER NOT NULL, 'lock_all_text' INTEGER NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_value_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_value_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_value_3' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_id'));
insert into tower_story_detail values (7001000, 7001, '露娜之塔 第1章 开场', '探索开始！\u3000露娜之塔', 2, 0, 0, 0, 108, 0, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/09/28 9:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7001001, 7001, '露娜之塔 第1章 第1话', '调查会一直持续下去', 2, 0, 7001000, 0, 108, 71010020, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/09/28 9:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7001002, 7001, '露娜之塔 第1章 第2话', '懂得撒娇才是恋爱胜者', 2, 0, 7001001, 0, 108, 71010040, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/09/28 9:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7001003, 7001, '露娜之塔 第1章 第3话', '被误会的名侦探', 2, 0, 7001002, 0, 108, 71010050, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/09/28 9:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7001004, 7001, '露娜之塔 第1章 第4话', '闭口不语的关系', 2, 0, 7001003, 0, 108, 71010060, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/09/28 9:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7001005, 7001, '露娜之塔 第1章 第5话', '又羞又喜的便当', 2, 0, 7001004, 0, 108, 71010070, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/09/28 9:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7002000, 7002, '露娜之塔 第2章 开场', '姐妹的决心', 2, 0, 7001005, 0, 108, 71010070, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/11/09 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7002001, 7002, '露娜之塔 第2章 第1话', '无法坦诚', 2, 0, 7002000, 0, 108, 71020075, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/11/09 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7002002, 7002, '露娜之塔 第2章 第2话', '深藏心底的妒忌', 2, 0, 7002001, 0, 108, 71020080, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/11/09 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7002003, 7002, '露娜之塔 第2章 第3话', '想变成世界上最可爱的人', 2, 0, 7002002, 0, 108, 71020090, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/11/09 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7002004, 7002, '露娜之塔 第2章 第4话', '小憩时分一起游戏', 2, 0, 7002003, 0, 108, 71020100, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/11/09 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7002005, 7002, '露娜之塔 第2章 第5话', '纯真的手足之情', 2, 0, 7002004, 0, 108, 71020110, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/11/09 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7003000, 7003, '露娜之塔 第3章 开场', '首席模特与偶像', 2, 0, 7002005, 0, 108, 71020110, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/12/07 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7003001, 7003, '露娜之塔 第3章 第1话', '用九九乘法说出请多指教！', 2, 0, 7003000, 0, 108, 71030120, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/12/07 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7003002, 7003, '露娜之塔 第3章 第2话', '因为你是如此温柔', 2, 0, 7003001, 0, 108, 71030130, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/12/07 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7003003, 7003, '露娜之塔 第3章 第3话', '约会狂想曲', 2, 0, 7003002, 0, 108, 71030130, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/12/30 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7003004, 7003, '露娜之塔 第3章 第4话', '恋爱的尴尬笑声', 2, 0, 7003003, 0, 108, 71040140, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/12/30 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7003005, 7003, '露娜之塔 第3章 第5话', '决心与希望的舞台', 2, 0, 7003004, 0, 108, 71040150, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2020/12/30 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7004000, 7004, '露娜之塔 第4章 开场', '哥哥争夺战，开幕！', 2, 0, 7003005, 0, 108, 71040150, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/02/01 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7004001, 7004, '露娜之塔 第4章 第1话', '捉迷藏真危险', 2, 0, 7004000, 0, 108, 71050160, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/02/01 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7004002, 7004, '露娜之塔 第4章 第2话', '木头人不会动', 2, 0, 7004001, 0, 108, 71050170, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/02/01 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7004003, 7004, '露娜之塔 第4章 第3话', '不留情面的躲避球', 2, 0, 7004002, 0, 108, 71050170, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/03/01 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7004004, 7004, '露娜之塔 第4章 第4话', '捉迷藏时萌生的友谊', 2, 0, 7004003, 0, 108, 71060180, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/03/01 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7004005, 7004, '露娜之塔 第4章 第5话', '大家的哥哥', 2, 0, 7004004, 0, 108, 71060190, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/03/01 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7005000, 7005, '露娜之塔 第5章 开场', '怜大人的护卫', 2, 0, 7004005, 0, 108, 71060190, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/03/29 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7005001, 7005, '露娜之塔 第5章 第1话', '男人都是狼人？', 2, 0, 7005000, 0, 108, 71070200, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/03/29 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7005002, 7005, '露娜之塔 第5章 第2话', '得到认可之人', 2, 0, 7005001, 0, 108, 71070210, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/03/29 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7005003, 7005, '露娜之塔 第5章 第3话', '逐渐接近的距离感', 2, 0, 7005002, 0, 108, 71070210, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/05/01 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7005004, 7005, '露娜之塔 第5章 第4话', '本来是想扶住你……', 2, 0, 7005003, 0, 108, 71080220, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/05/01 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7005005, 7005, '露娜之塔 第5章 第5话', '波澜万丈的文化节', 2, 0, 7005004, 0, 108, 71080230, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/05/01 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7006000, 7006, '露娜之塔 第6章 开场', '碰撞的少女心', 2, 0, 7005005, 0, 108, 71080230, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/05/28 9:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7006001, 7006, '露娜之塔 第6章 第1话', '不能退让的主张和友情', 2, 0, 7006000, 0, 108, 71090240, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/05/28 9:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7006002, 7006, '露娜之塔 第6章 第2话', '紫藤庐信条', 2, 0, 7006001, 0, 108, 71090250, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/05/28 9:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7006003, 7006, '露娜之塔 第6章 第3话', '荣耀与信念的双重攻击', 2, 0, 7006002, 0, 108, 71090250, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/06/27 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7006004, 7006, '露娜之塔 第6章 第4话', '要追求的理想', 2, 0, 7006003, 0, 108, 71100260, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/06/27 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7006005, 7006, '露娜之塔 第6章 第5话', '此时此地存在的联系', 2, 0, 7006004, 0, 108, 71100270, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/06/27 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7007000, 7007, '露娜之塔 第7章 开场', '疾风之冥姬与传说中的吸血鬼', 2, 0, 7006005, 0, 108, 71100270, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/07/26 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7007001, 7007, '露娜之塔 第7章 第1话', '真正的吸血鬼', 2, 0, 7007000, 0, 108, 71110280, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/07/26 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7007002, 7007, '露娜之塔 第7章 第2话', '眷属们的飨宴', 2, 0, 7007001, 0, 108, 71110290, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/07/26 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7007003, 7007, '露娜之塔 第7章 第3话', '知晓冥风之人', 2, 0, 7007002, 0, 108, 71110290, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/08/23 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7007004, 7007, '露娜之塔 第7章 第4话', '解放魔瞳！', 2, 0, 7007003, 0, 108, 71120300, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/08/23 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7007005, 7007, '露娜之塔 第7章 第5话', '围绕魔书展开的战斗', 2, 0, 7007004, 0, 108, 71120310, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/08/23 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7008000, 7008, '露娜之塔 第8章 开场', '妹妹们的秘密计划', 2, 0, 7007005, 0, 108, 71120310, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/09/21 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7008001, 7008, '露娜之塔 第8章 第1话', '兴高采烈地谈论姐姐', 2, 0, 7008000, 0, 108, 71130320, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/09/21 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7008002, 7008, '露娜之塔 第8章 第2话', '这不是口误', 2, 0, 7008001, 0, 108, 71130330, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/09/21 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7008003, 7008, '露娜之塔 第8章 第3话', '因为夸奖而兴奋不已', 2, 0, 7008002, 0, 108, 71130330, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/10/19 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7008004, 7008, '露娜之塔 第8章 第4话', '停不下来的骑脖子', 2, 0, 7008003, 0, 108, 71140340, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/10/19 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7008005, 7008, '露娜之塔 第8章 第5话', '梦幻的甜点乐园', 2, 0, 7008004, 0, 108, 71140350, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/10/19 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7009000, 7009, '露娜之塔 第9章 开场', '白马？和公主殿下', 2, 0, 7008005, 0, 108, 71140350, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/11/16 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7009001, 7009, '露娜之塔 第9章 第1话', '王国中绽放的一枝花——莉玛', 2, 0, 7009000, 0, 108, 71150355, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/11/16 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7009002, 7009, '露娜之塔 第9章 第2话', '真步真步王国和独角兽', 2, 0, 7009001, 0, 108, 71150360, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/11/16 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7009003, 7009, '露娜之塔 第9章 第3话', '温柔地抱抱我', 2, 0, 7009002, 0, 108, 71150360, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/12/14 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7009004, 7009, '露娜之塔 第9章 第4话', '真步公主和莉玛公主', 2, 0, 7009003, 0, 108, 71160365, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/12/14 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7009005, 7009, '露娜之塔 第9章 第5话', '公主游行', 2, 0, 7009004, 0, 108, 71160370, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2021/12/14 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7010000, 7010, '露娜之塔 第10章 开场', '开始课外教学', 2, 0, 7009005, 0, 108, 71160370, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/01/14 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7010001, 7010, '露娜之塔 第10章 第1话', '散发的无穷魅力', 2, 0, 7010000, 0, 108, 71170375, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/01/14 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7010002, 7010, '露娜之塔 第10章 第2话', '意想不到的建议', 2, 0, 7010001, 0, 108, 71170380, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/01/14 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7010003, 7010, '露娜之塔 第10章 第3话', '成为好老师也要循序渐进', 2, 0, 7010002, 0, 108, 71170380, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/02/12 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7010004, 7010, '露娜之塔 第10章 第4话', '直到独立的那一天', 2, 0, 7010003, 0, 108, 71180385, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/02/12 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7010005, 7010, '露娜之塔 第10章 第5话', '教师和幼儿园老师的特别实习', 2, 0, 7010004, 0, 108, 71180390, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/02/12 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7011000, 7011, '露娜之塔 第11章 开场', '喧嚣开幕', 2, 0, 7010005, 0, 108, 71180390, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/03/16 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7011001, 7011, '露娜之塔 第11章 第1话', '忍术与纯熟的剑技', 2, 0, 7011000, 0, 108, 71190395, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/03/16 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7011002, 7011, '露娜之塔 第11章 第2话', '关于公会的闲谈', 2, 0, 7011001, 0, 108, 71190400, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/03/16 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7011003, 7011, '露娜之塔 第11章 第3话', '东国迷如是说', 2, 0, 7011002, 0, 108, 71190400, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/04/15 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7011004, 7011, '露娜之塔 第11章 第4话', '剑所连结起的缘分', 2, 0, 7011003, 0, 108, 71200405, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/04/15 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7011005, 7011, '露娜之塔 第11章 第5话', '水灵灵的忍鱼之鱼水之情', 2, 0, 7011004, 0, 108, 71200410, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/04/15 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7012000, 7012, '露娜之塔 第12章 开场', '凝视破坏狂的眼眸', 2, 0, 7011005, 0, 108, 71200410, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/05/15 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7012001, 7012, '露娜之塔 第12章 第1话', '圆场女孩步美', 2, 0, 7012000, 0, 108, 71210415, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/05/15 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7012002, 7012, '露娜之塔 第12章 第2话', '暗中凝视的少女伸出的手', 2, 0, 7012001, 0, 108, 71210420, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/05/15 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7012003, 7012, '露娜之塔 第12章 第3话', '可疑的少女，温柔的女性', 2, 0, 7012002, 0, 108, 71210420, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/06/14 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7012004, 7012, '露娜之塔 第12章 第4话', '误会的螺旋', 2, 0, 7012003, 0, 108, 71220425, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/06/14 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7012005, 7012, '露娜之塔 第12章 第5话', '相交的二人的距离', 2, 0, 7012004, 0, 108, 71220430, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/06/14 11:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7013000, 7013, '露娜之塔 第13章 开场', '水和油的去处', 2, 0, 7012005, 0, 108, 71220430, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/07/14 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7013001, 7013, '露娜之塔 第13章 第1话', '寻找铃', 2, 0, 7013000, 0, 108, 71230435, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/07/14 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7013002, 7013, '露娜之塔 第13章 第2话', '塔的探索还未结束', 2, 0, 7013001, 0, 108, 71230440, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/07/14 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7013003, 7013, '露娜之塔 第13章 第3话', '休息休息再休息', 2, 0, 7013002, 0, 108, 71230440, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/08/14 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7013004, 7013, '露娜之塔 第13章 第4话', '休息的精髓在于劳动', 2, 0, 7013003, 0, 108, 71240445, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/08/14 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7013005, 7013, '露娜之塔 第13章 第5话', '总有一天会工作，但不是现在', 2, 0, 7013004, 0, 108, 71240450, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/08/14 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7014000, 7014, '露娜之塔 第14章 开场', '与理想的相遇', 2, 0, 7013005, 0, 108, 71240450, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/09/15 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7014001, 7014, '露娜之塔 第14章 第1话', '淑女总是好奇的', 2, 0, 7014000, 0, 108, 71250455, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/09/15 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7014002, 7014, '露娜之塔 第14章 第2话', '能干的大人的便携式食品', 2, 0, 7014001, 0, 108, 71250460, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/09/15 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7014003, 7014, '露娜之塔 第14章 第3话', '淑女知道的真相', 2, 0, 7014002, 0, 108, 71250460, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/10/14 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7014004, 7014, '露娜之塔 第14章 第4话', '即使不是理想的大人', 2, 0, 7014003, 0, 108, 71260465, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/10/14 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7014005, 7014, '露娜之塔 第14章 第5话', '通过干杯而相通的心', 2, 0, 7014004, 0, 108, 71260470, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/10/14 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7015000, 7015, '露娜之塔 第15章 开场', '问题前辈和无敌的监护人', 2, 0, 7014005, 0, 108, 71260470, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/11/18 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7015001, 7015, '露娜之塔 第15章 第1话', '本证：我是他的姐姐', 2, 0, 7015000, 0, 108, 71270475, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/11/18 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7015002, 7015, '露娜之塔 第15章 第2话', '反证：你和他是陌生人', 2, 0, 7015001, 0, 108, 71270480, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/11/18 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7015003, 7015, '露娜之塔 第15章 第3话', '课程搁浅', 2, 0, 7015002, 0, 108, 71270480, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/12/18 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7015004, 7015, '露娜之塔 第15章 第4话', '相交的平行线', 2, 0, 7015003, 0, 108, 71280485, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/12/18 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7015005, 7015, '露娜之塔 第15章 第5话', '交缠的平行线', 2, 0, 7015004, 0, 108, 71280490, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2022/12/18 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7016000, 7016, '露娜之塔 第16章 开场', '唱唤术士与悄悄接近的暗影', 2, 0, 7015005, 0, 108, 71280490, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/01/18 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7016001, 7016, '露娜之塔 第16章 第1话', '布丁小偷的真面目', 2, 0, 7016000, 0, 108, 71290495, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/01/18 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7016002, 7016, '露娜之塔 第16章 第2话', '慈乐之音新成员！？', 2, 0, 7016001, 0, 108, 71290500, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/01/18 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7016003, 7016, '露娜之塔 第16章 第3话', '离家出走的真相', 2, 0, 7016002, 0, 108, 71290500, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/02/18 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7016004, 7016, '露娜之塔 第16章 第4话', '为了美味的布丁', 2, 0, 7016003, 0, 108, 71300505, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/02/18 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7016005, 7016, '露娜之塔 第16章 第5话', '连结情谊的旋律', 2, 0, 7016004, 0, 108, 71300510, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/02/18 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7017000, 7017, '露娜之塔 第17章 开场', '一触即发的邂逅', 2, 0, 7016005, 0, 108, 71300510, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/03/18 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7017001, 7017, '露娜之塔 第17章 第1话', '各自的舞台', 2, 0, 7017000, 0, 108, 71310515, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/03/18 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7017002, 7017, '露娜之塔 第17章 第2话', '才貌双全的证明', 2, 0, 7017001, 0, 108, 71310520, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/03/18 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7017003, 7017, '露娜之塔 第17章 第3话', '通往闪耀舞台的邀请', 2, 0, 7017002, 0, 108, 71310520, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/04/14 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7017004, 7017, '露娜之塔 第17章 第4话', '无畏地向前迈进', 2, 0, 7017003, 0, 108, 71320525, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/04/14 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7017005, 7017, '露娜之塔 第17章 第5话', '共同度过无尽之宴', 2, 0, 7017004, 0, 108, 71320530, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/04/14 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7018000, 7018, '露娜之塔 第18章 开场', '不祥的预兆', 2, 0, 7017005, 0, 108, 71320530, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/05/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7018001, 7018, '露娜之塔 第18章 第1话', '被附身了所以运势不佳？', 2, 0, 7018000, 0, 108, 71330535, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/05/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7018002, 7018, '露娜之塔 第18章 第2话', '被盯上的人，守护之人', 2, 0, 7018001, 0, 108, 71330540, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/05/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7018003, 7018, '露娜之塔 第18章 第3话', '小心火源', 2, 0, 7018002, 0, 108, 71330540, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/06/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7018004, 7018, '露娜之塔 第18章 第4话', '想要守护的笑容', 2, 0, 7018003, 0, 108, 71340545, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/06/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7018005, 7018, '露娜之塔 第18章 第5话', '恶灵退散！\u3000不再冒失？', 2, 0, 7018004, 0, 108, 71340550, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/06/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7019000, 7019, '露娜之塔 第19章 开场', '产生误解的军人们', 2, 0, 7018005, 0, 108, 71340550, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/07/16 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7019001, 7019, '露娜之塔 第19章 第1话', '团长的误会', 2, 0, 7019000, 0, 108, 71350555, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/07/16 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7019002, 7019, '露娜之塔 第19章 第2话', '追寻向往的目标', 2, 0, 7019001, 0, 108, 71350560, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/07/16 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7019003, 7019, '露娜之塔 第19章 第3话', '作为意气相投的同志', 2, 0, 7019002, 0, 108, 71350560, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/08/16 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7019004, 7019, '露娜之塔 第19章 第4话', '上行的阶梯与同行的背影', 2, 0, 7019003, 0, 108, 71360565, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/08/16 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7019005, 7019, '露娜之塔 第19章 第5话', '英雄与英雄', 2, 0, 7019004, 0, 108, 71360570, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/08/16 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7020000, 7020, '露娜之塔 第20章 开场', '出发吧搞笑鲷鱼烧队', 2, 0, 7019005, 0, 108, 71360570, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/09/16 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7020001, 7020, '露娜之塔 第20章 第1话', '极品的食材、最强的人才', 2, 0, 7020000, 0, 108, 71370575, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/09/16 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7020002, 7020, '露娜之塔 第20章 第2话', '命中注定之人？', 2, 0, 7020001, 0, 108, 71370580, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/09/16 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7020003, 7020, '露娜之塔 第20章 第3话', '可能性无限大', 2, 0, 7020002, 0, 108, 71370580, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/10/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7020004, 7020, '露娜之塔 第20章 第4话', '团结一心的热情', 2, 0, 7020003, 0, 108, 71380585, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/10/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7020005, 7020, '露娜之塔 第20章 第5话', '为了让大家展露笑容', 2, 0, 7020004, 0, 108, 71380590, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/10/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7021000, 7021, '露娜之塔 第21章 开场', '必须密切关注她的动向', 2, 0, 7020005, 0, 108, 71380590, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/11/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7021001, 7021, '露娜之塔 第21章 第1话', '虽然不能对恶行视而不见', 2, 0, 7021000, 0, 108, 71390595, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/11/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7021002, 7021, '露娜之塔 第21章 第2话', '深不可测的对手', 2, 0, 7021001, 0, 108, 71390600, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/11/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7021003, 7021, '露娜之塔 第21章 第3话', '是毒是药，关键是看怎么用', 2, 0, 7021002, 0, 108, 71390600, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/12/16 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7021004, 7021, '露娜之塔 第21章 第4话', '因为信任', 2, 0, 7021003, 0, 108, 71400605, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/12/16 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7021005, 7021, '露娜之塔 第21章 第5话', '捉弄、连结', 2, 0, 7021004, 0, 108, 71400610, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2023/12/16 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7022000, 7022, '露娜之塔 第22章 开场', '睡美人与魔法少女', 2, 0, 7021005, 0, 108, 71400610, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/1/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7022001, 7022, '露娜之塔 第22章 第1话', '魔法少女要活得健全', 2, 0, 7022000, 0, 108, 71410615, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/1/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7022002, 7022, '露娜之塔 第22章 第2话', '完全的理解就是误解', 2, 0, 7022001, 0, 108, 71410620, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/1/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7022003, 7022, '露娜之塔 第22章 第3话', '互换事变', 2, 0, 7022002, 0, 108, 71410620, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/2/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7022004, 7022, '露娜之塔 第22章 第4话', '试错中的新魔法', 2, 0, 7022003, 0, 108, 71420625, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/2/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7022005, 7022, '露娜之塔 第22章 第5话', '幸福的魔法伴随着秘密', 2, 0, 7022004, 0, 108, 71420630, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/2/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7023000, 7023, '露娜之塔 第23章 开场', '猛虎们的邂逅', 2, 0, 7022005, 0, 108, 71420630, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/03/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7023001, 7023, '露娜之塔 第23章 第1话', '双人组英雄的诞生？', 2, 0, 7023000, 0, 108, 71430635, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/03/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7023002, 7023, '露娜之塔 第23章 第2话', '无法隐藏的才能', 2, 0, 7023001, 0, 108, 71430640, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/03/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7023003, 7023, '露娜之塔 第23章 第3话', '秘密的老虎同伴？', 2, 0, 7023002, 0, 108, 71430640, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/04/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7023004, 7023, '露娜之塔 第23章 第4话', '油然而生的勇气', 2, 0, 7023003, 0, 108, 71440645, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/04/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7023005, 7023, '露娜之塔 第23章 第5话', '英雄三人组登场！', 2, 0, 7023004, 0, 108, 71440650, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/04/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7024000, 7024, '露娜之塔 第24章 序章', '竟然有四人！？', 2, 0, 7023005, 0, 108, 71440650, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/06/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7024001, 7024, '露娜之塔 第24章 第1话', '神秘秘书2号', 2, 0, 7024000, 0, 108, 71450655, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/06/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7024002, 7024, '露娜之塔 第24章 第2话', '挖角', 2, 0, 7024001, 0, 108, 71450660, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/06/17 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7024003, 7024, '露娜之塔 第24章 第3话', '“魔法师”的真面目', 2, 0, 7024002, 0, 108, 71450660, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/08/16 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7024004, 7024, '露娜之塔 第24章 第4话', '弱者的忠义', 2, 0, 7024003, 0, 108, 71460665, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/08/16 12:00:00', '2099/12/31 23:59:59');
insert into tower_story_detail values (7024005, 7024, '露娜之塔 第24章 第5话', '两人的经济游戏', 2, 0, 7024004, 0, 108, 71460670, 0, 0, 8, 91002, 20, 0, 0, 0, 0, 0, 0, '2024/08/16 12:00:00', '2099/12/31 23:59:59');
