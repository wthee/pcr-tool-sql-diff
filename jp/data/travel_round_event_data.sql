CREATE TABLE 'travel_round_event_data' ('transition_drama_id' INTEGER NOT NULL, 'round_event_id' INTEGER NOT NULL, 'travel_treasure_box_type' INTEGER NOT NULL, 'right_door_pre_drama_id' INTEGER NOT NULL, 'round' INTEGER NOT NULL, 'main_drama_id' INTEGER NOT NULL, 'event_icon_id' INTEGER NOT NULL, 'left_door_pre_drama_id' INTEGER NOT NULL, 'pos_id' INTEGER NOT NULL, PRIMARY KEY('round_event_id','round'));
insert into travel_round_event_data values (1001, 1, 3, 2201, 1, 2001, 1001, 2101, 15);
insert into travel_round_event_data values (1101, 1, 3, 2201, 2, 2001, 1001, 2101, 15);
insert into travel_round_event_data values (1101, 1, 6, 2201, 3, 2001, 1001, 2101, 15);
