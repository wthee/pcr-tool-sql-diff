CREATE TABLE 'travel_round_event_data' ('round_event_id' INTEGER NOT NULL, 'round' INTEGER NOT NULL, 'pos_id' INTEGER NOT NULL, 'transition_drama_id' INTEGER NOT NULL, 'main_drama_id' INTEGER NOT NULL, 'left_door_pre_drama_id' INTEGER NOT NULL, 'right_door_pre_drama_id' INTEGER NOT NULL, 'event_icon_id' INTEGER NOT NULL, 'travel_treasure_box_type' INTEGER NOT NULL, PRIMARY KEY('round_event_id','round'));
insert into travel_round_event_data values (1, 1, 15, 1001, 2001, 2101, 2201, 1001, 3);
insert into travel_round_event_data values (1, 2, 15, 1101, 2001, 2101, 2201, 1001, 3);
insert into travel_round_event_data values (1, 3, 15, 1101, 2001, 2101, 2201, 1001, 6);
