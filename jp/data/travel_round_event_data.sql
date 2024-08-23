CREATE TABLE 'travel_round_event_data' ('main_drama_id' INTEGER NOT NULL, 'event_icon_id' INTEGER NOT NULL, 'transition_drama_id' INTEGER NOT NULL, 'left_door_pre_drama_id' INTEGER NOT NULL, 'round_event_id' INTEGER NOT NULL, 'round' INTEGER NOT NULL, 'travel_treasure_box_type' INTEGER NOT NULL, 'right_door_pre_drama_id' INTEGER NOT NULL, 'pos_id' INTEGER NOT NULL, PRIMARY KEY('round_event_id','round'));
insert into travel_round_event_data values (2001, 1001, 1001, 2101, 1, 1, 3, 2201, 15);
insert into travel_round_event_data values (2001, 1001, 1101, 2101, 1, 2, 3, 2201, 15);
insert into travel_round_event_data values (2001, 1001, 1101, 2101, 1, 3, 6, 2201, 15);
