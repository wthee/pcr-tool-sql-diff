CREATE TABLE 'caravan_event_effect' ('effect_times' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'effect_value' INTEGER NOT NULL, 'effect_type' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'category' INTEGER NOT NULL, 'effect_turn' INTEGER NOT NULL, PRIMARY KEY('event_id'));
insert into caravan_event_effect values (0, 1, 3, 1, '料理入手イベント', 0, 0);
insert into caravan_event_effect values (0, 2, 1, 2, 'ダイス入手イベント1', 0, 0);
insert into caravan_event_effect values (0, 3, 2, 2, 'ダイス入手イベント2', 0, 0);
insert into caravan_event_effect values (0, 4, 0, 3, 'ターン数カウントスキップ', 3, 1);
insert into caravan_event_effect values (1, 5, 100, 4, 'マイル+100%', 2, 0);
insert into caravan_event_effect values (1, 6, 100, 5, 'ミニゲームマイル+100%', 2, 0);
insert into caravan_event_effect values (1, 7, 300, 6, 'ショップ割引イベント', 3, 0);
insert into caravan_event_effect values (0, 98001, 0, 3, 'ターン数カウントスキップ1', 3, 2);
insert into caravan_event_effect values (0, 98011, 0, 3, 'ターン数カウントスキップ1', 3, 1);
insert into caravan_event_effect values (0, 98012, 0, 3, 'ターン数カウントスキップ2', 3, 2);
