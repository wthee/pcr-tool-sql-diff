CREATE TABLE 'travel_round_event_data' ('left_door_pre_drama_id' INTEGER NOT NULL, 'main_drama_id' INTEGER NOT NULL, 'round_event_id' INTEGER NOT NULL, 'round' INTEGER NOT NULL, 'right_door_pre_drama_id' INTEGER NOT NULL, 'travel_treasure_box_type' INTEGER NOT NULL, 'event_icon_id' INTEGER NOT NULL, 'transition_drama_id' INTEGER NOT NULL, 'pos_id' INTEGER NOT NULL, PRIMARY KEY('round_event_id','round'));
insert into travel_round_event_data values (2101, 2001, 1, 1, 2201, 3, 1001, 1001, 15);
insert into travel_round_event_data values (2101, 2001, 1, 2, 2201, 3, 1001, 1101, 15);
insert into travel_round_event_data values (2101, 2001, 1, 3, 2201, 6, 1001, 1101, 15);
