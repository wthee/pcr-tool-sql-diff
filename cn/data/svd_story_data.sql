CREATE TABLE 'svd_story_data' ('sub_story_id' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'read_condition_time' TEXT NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_boss_id' INTEGER NOT NULL, 'read_condition' INTEGER NOT NULL, PRIMARY KEY('sub_story_id'));
insert into svd_story_data values (1007001, 10070, '绘画日记1', '0', 10097101, 0, 0);
insert into svd_story_data values (1007002, 10070, '绘画日记2', '0', 10097101, 0, 1007001);
insert into svd_story_data values (1007003, 10070, '绘画日记3', '0', 10097103, 0, 1007002);
insert into svd_story_data values (1007004, 10070, '绘画日记4', '0', 10097106, 0, 1007003);
insert into svd_story_data values (1007005, 10070, '绘画日记5', '0', 10097107, 0, 1007004);
insert into svd_story_data values (1007006, 10070, '绘画日记6', '0', 10097110, 0, 1007005);
insert into svd_story_data values (1007007, 10070, '绘画日记7', '0', 10097112, 0, 1007006);
insert into svd_story_data values (1007008, 10070, '绘画日记8', '0', 10097115, 1009701, 1007007);
insert into svd_story_data values (1007009, 10070, '惠理子的绘画日记', '0', 10097115, 1009701, 1007007);
insert into svd_story_data values (1007010, 10070, '静流的绘画日记', '0', 10097115, 1009701, 1007007);
insert into svd_story_data values (1007011, 10070, '绘画日记1（修改）', '2023/07/14 23:59:59', 10097101, 0, 0);
insert into svd_story_data values (1007012, 10070, '绘画日记2（修改）', '2023/07/14 23:59:59', 10097101, 0, 0);
insert into svd_story_data values (1007013, 10070, '绘画日记3（修改）', '2023/07/14 23:59:59', 10097103, 0, 0);
insert into svd_story_data values (1007014, 10070, '绘画日记4（修改）', '2023/07/14 23:59:59', 10097106, 0, 0);
insert into svd_story_data values (1007015, 10070, '绘画日记5（修改）', '2023/07/14 23:59:59', 10097107, 0, 0);
insert into svd_story_data values (1007016, 10070, '绘画日记6（修改）', '2023/07/14 23:59:59', 10097110, 0, 0);
insert into svd_story_data values (1007017, 10070, '绘画日记7（修改）', '2023/07/14 23:59:59', 10097112, 0, 0);
insert into svd_story_data values (1007018, 10070, '绘画日记8（修改）', '2023/07/14 23:59:59', 10097115, 1009701, 0);
insert into svd_story_data values (1007019, 10070, '惠理子的绘画日记（修改）', '2023/07/14 23:59:59', 10097115, 1009701, 0);
insert into svd_story_data values (1007020, 10070, '静流的绘画日记（修改）', '2023/07/14 23:59:59', 10097115, 1009701, 0);
