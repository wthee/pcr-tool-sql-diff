CREATE TABLE 'story_bulk_skip' ('balloon_sprite_name' TEXT NOT NULL, 'story_id_to' INTEGER NOT NULL, 'button_sprite_name' TEXT NOT NULL, 'story_id_from' INTEGER NOT NULL, 'bulk_skip_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'label_sprite_name' TEXT NOT NULL, 'release_level' INTEGER NOT NULL, PRIMARY KEY('bulk_skip_id'));
insert into story_bulk_skip values ('balloon_story_2nd_16_skip', 2116099, 'common_btn_2_16_skip', 2001000, 1, '2023/02/15 15:00:00', 'common_label_release_2_16_skip', 50);
