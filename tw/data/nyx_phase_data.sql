CREATE TABLE 'nyx_phase_data' ('story_phase' INTEGER NOT NULL, 'phase_title' TEXT NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_quest_boss' INTEGER NOT NULL, PRIMARY KEY('story_phase'));
insert into nyx_phase_data values (1, '特別講座發表報告', 10065105, 0);
insert into nyx_phase_data values (2, '墨丘利財團活動日誌', 10065111, 0);
insert into nyx_phase_data values (3, '優妮的筆記本', 10065115, 1006501);
