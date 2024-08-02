CREATE TABLE 'travel_round_event_data' ('pos_id' INTEGER NOT NULL, 'round_event_id' INTEGER NOT NULL, 'travel_treasure_box_type' INTEGER NOT NULL, 'round' INTEGER NOT NULL, 'right_door_pre_drama_id' INTEGER NOT NULL, 'main_drama_id' INTEGER NOT NULL, 'transition_drama_id' INTEGER NOT NULL, 'left_door_pre_drama_id' INTEGER NOT NULL, 'event_icon_id' INTEGER NOT NULL, PRIMARY KEY('round_event_id','round'));
insert into travel_round_event_data values (15, 1, 3, 1, 2201, 2001, 1001, 2101, 1001);
insert into travel_round_event_data values (15, 1, 3, 2, 2201, 2001, 1101, 2101, 1001);
insert into travel_round_event_data values (15, 1, 6, 3, 2201, 2001, 1101, 2101, 1001);
