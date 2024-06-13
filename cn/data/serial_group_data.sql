CREATE TABLE 'serial_group_data' ('serial_group_id' INTEGER NOT NULL, 'campaign_name' TEXT NOT NULL, 'serial_campaign_id_1' INTEGER NOT NULL, 'serial_campaign_id_2' INTEGER NOT NULL, 'serial_campaign_id_3' INTEGER NOT NULL, 'serial_campaign_id_4' INTEGER NOT NULL, 'serial_campaign_id_5' INTEGER NOT NULL, 'serial_campaign_id_6' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('serial_group_id'));
insert into serial_group_data values (101, 'アニメ Season1 全巻購入特典', 10101, 10102, 10103, 10104, 0, 0, '2020-11-05 12:00:00', '2030/05/15 4:59:59');
insert into serial_group_data values (102, 'アニメ Season2 全巻購入特典', 10201, 10202, 10203, 0, 0, 0, '2022-05-16 00:00:00', '2030/12/31 23:59:59');
insert into serial_group_data values (201, '週刊ファミ通', 0, 0, 0, 0, 0, 0, '2021-05-19 00:00:00', '2022/05/19 23:59:59');
insert into serial_group_data values (202, '公式アートワークス Vol.3', 0, 0, 0, 0, 0, 0, '2021-07-30 00:00:00', '2030/07/30 23:59:59');
insert into serial_group_data values (203, '公主连结庆典2023\u3000真实扭蛋', 0, 0, 0, 0, 0, 0, '2023-01-15 15:00:00', '2024/01/31 23:59:59');
