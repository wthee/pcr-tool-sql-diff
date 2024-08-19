CREATE TABLE 'caravan_event_effect' ('event_id' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'effect_type' INTEGER NOT NULL, 'effect_value' INTEGER NOT NULL, 'effect_turn' INTEGER NOT NULL, 'effect_times' INTEGER NOT NULL, 'category' INTEGER NOT NULL, PRIMARY KEY('event_id'));
insert into caravan_event_effect values (1, '得到料理事件', 1, 3, 0, 0, 0);
insert into caravan_event_effect values (2, '得到骰子事件1', 2, 1, 0, 0, 0);
insert into caravan_event_effect values (3, '得到骰子事件2', 2, 2, 0, 0, 0);
insert into caravan_event_effect values (4, '跳过回合计数', 3, 0, 1, 0, 3);
insert into caravan_event_effect values (5, '里程+100%', 4, 100, 0, 1, 2);
insert into caravan_event_effect values (6, '小游戏里程+100%', 5, 100, 0, 1, 2);
insert into caravan_event_effect values (7, '商店打折事件', 6, 300, 0, 1, 3);
