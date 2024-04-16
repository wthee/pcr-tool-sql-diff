CREATE TABLE 'caravan_buddy' ('buddy_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'effect_description1' TEXT NOT NULL, 'effect_description2' TEXT NOT NULL, 'effect_type' INTEGER NOT NULL, 'effect_value_1' INTEGER NOT NULL, 'effect_value_2' INTEGER NOT NULL, 'effect_turn' INTEGER NOT NULL, PRIMARY KEY('buddy_id'));
insert into caravan_buddy values (1001, 126501, '萊拉耶爾', '打開必定出現最大50%折扣的商店（1樣商品免費）', '', '', 1, 10001, 0, 1);
insert into caravan_buddy values (1002, 105301, '莫妮卡', '取得最大1000里程', '', '', 2, 10001, 0, 2);
insert into caravan_buddy values (1003, 126401, '克蘿茜', '取得{0}個料理', '', '', 3, 1, 0, 1);
insert into caravan_buddy values (1004, 100501, '茉莉', '重新擲{0}次骰子', '重新擲{0}次骰子\\n（還剩{1}次）', '重新擲{0}次骰子，\\n若無法重擲，則獲得里程', 4, 1, 0, 3);
insert into caravan_buddy values (1005, 101301, '七七香', '重新擲{0}次骰子', '重新擲{0}次骰子\\n（還剩{1}次）', '重新擲{0}次骰子，\\n若無法重擲，則獲得里程', 4, 2, 0, 2);
insert into caravan_buddy values (1006, 104301, '真琴', '同時投擲數字為{0}的骰子\\n並可在骰子之間做選擇', '同時投擲數字為{0}的骰子\\n並可在骰子之間做選擇', '', 5, 4, 0, 2);
insert into caravan_buddy values (1007, 102701, '惠理子', '同時投擲數字為{0}的骰子\\n並可在骰子之間做選擇', '同時投擲數字為{0}的骰子\\n並可在骰子之間做選擇', '', 5, 3, 0, 3);
insert into caravan_buddy values (1008, 100901, '杏奈', '追加投擲骰子\\n直到數字合計為{0}以上', '追加投擲骰子\\n直到數字合計為{0}以上', '', 6, 7, 0, 1);
