CREATE TABLE 'caravan_dish_turn_effect' ('turn_from' INTEGER NOT NULL, 'turn_to' INTEGER NOT NULL, 'dish_id' INTEGER NOT NULL, 'effect_value' INTEGER NOT NULL, PRIMARY KEY('dish_id','turn_to'));
insert into caravan_dish_turn_effect values (1, 1, 52007, 11511);
insert into caravan_dish_turn_effect values (2, 2, 52007, 11512);
insert into caravan_dish_turn_effect values (1, 1, 52009, 100901);
insert into caravan_dish_turn_effect values (2, 2, 52009, 100902);
insert into caravan_dish_turn_effect values (1, 1, 52011, 11521);
insert into caravan_dish_turn_effect values (2, 2, 52011, 11522);
insert into caravan_dish_turn_effect values (1, 1, 52023, 11512);
insert into caravan_dish_turn_effect values (2, 2, 52023, 11511);
