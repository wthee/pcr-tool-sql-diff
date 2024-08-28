CREATE TABLE 'travel_round_event_data' ('main_drama_id' INTEGER NOT NULL, 'round_event_id' INTEGER NOT NULL, 'travel_treasure_box_type' INTEGER NOT NULL, 'transition_drama_id' INTEGER NOT NULL, 'pos_id' INTEGER NOT NULL, 'event_icon_id' INTEGER NOT NULL, 'left_door_pre_drama_id' INTEGER NOT NULL, 'right_door_pre_drama_id' INTEGER NOT NULL, 'round' INTEGER NOT NULL, PRIMARY KEY('round_event_id','round'));
insert into travel_round_event_data values (2001, 1, 3, 1001, 15, 1001, 2101, 2201, 1);
insert into travel_round_event_data values (2001, 1, 3, 1101, 15, 1001, 2101, 2201, 2);
insert into travel_round_event_data values (2001, 1, 6, 1101, 15, 1001, 2101, 2201, 3);
