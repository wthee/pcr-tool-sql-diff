CREATE TABLE 'nyx_drama_data' ('drama_id' INTEGER NOT NULL, 'story_phase' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'sub_title' TEXT NOT NULL, 'condition_unlocked_story_id' INTEGER NOT NULL, 'condition_locked_story_id' INTEGER NOT NULL, PRIMARY KEY('drama_id'));
insert into nyx_drama_data values (101, 1, '特别讲座报告', '切噜噜冲击力', 12, 13);
insert into nyx_drama_data values (102, 1, '特别讲座报告', '克罗依明察秋毫', 13, 14);
insert into nyx_drama_data values (103, 1, '特别讲座报告', '前辈架子摆起来', 14, 22);
insert into nyx_drama_data values (201, 2, '墨丘利财团活动日记', '秋乃的领导力', 22, 23);
insert into nyx_drama_data values (202, 2, '墨丘利财团活动日记', '燃烧吧，鲷鱼烧之魂', 23, 24);
insert into nyx_drama_data values (203, 2, '墨丘利财团活动日记', '麦酒的词典没有不可能', 24, 25);
insert into nyx_drama_data values (204, 2, '墨丘利财团活动日记', '美冬的说教 1日套餐', 25, 32);
insert into nyx_drama_data values (301, 3, '优妮的记事本', '发泡与带馅点心的哲学', 32, 33);
insert into nyx_drama_data values (302, 3, '优妮的记事本', '不入虎穴', 33, 34);
insert into nyx_drama_data values (303, 3, '优妮的记事本', '运行试验与破灭的诱惑', 34, 0);