create table t_schedule
(
    schedule_id int(4) unsigned auto_increment comment '排片id'
        primary key,
    movie_id    int(4) unsigned null comment '电影id',
    cinema_id   int(4) unsigned null comment '影院id',
    hall_name   varchar(50)     null comment '影厅名字',
    show_date   varchar(20)     null comment '放映日期',
    show_time   varchar(10)     null comment '放映时间',
    price       decimal(10, 2)  null comment '电影售价',
    seat_info   text            null comment '座位信息',
    constraint t_schedule_ibfk_1
        foreign key (movie_id) references t_movie (movie_id)
            on update cascade on delete cascade,
    constraint t_schedule_ibfk_2
        foreign key (cinema_id) references t_cinema (cinema_id)
            on update cascade on delete cascade
)
    collate = utf8_unicode_ci;

create index hall_id
    on t_schedule (hall_name);

INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (56, 17, 8, '1号激光厅', '2019-5-16', '16:05', 38.10, '[]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (59, 5, 6, '1号激光厅', '2019-5-24', '16:05', 76.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (60, 6, 2, '1号激光厅', '2019-5-22', '08:05', 45.00, '[25,24,26,36]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (63, 4, 2, '1号激光厅', '2019-5-23', '08:05', 46.10, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (64, 8, 7, '1号激光厅', '2019-9-24', '12:05', 78.00, '[15,16,35,26,36,25,34,37]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (67, 12, 6, '1号激光厅', '2019-11-18', '16:05', 66.00, '[]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (68, 15, 1, '1号激光厅', '2019-7-21', '16:05', 34.00, '[25,26,36,35]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (69, 29, 5, '2号激光厅', '2019-5-20', '20:05', 56.00, '[]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (70, 20, 5, '1号激光厅', '2019-5-24', '16:05', 56.00, '[25,26,35]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (74, 34, 4, '1号激光厅', '2019-6-26', '12:05', 78.90, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (75, 3, 6, '1号激光厅', '2019-5-21', '16:05', 36.70, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (76, 35, 4, '1号激光厅', '2019-5-24', '12:05', 76.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (77, 3, 2, '1号激光厅', '2019-5-31', '12:05', 78.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (78, 13, 2, '1号激光厅', '2019-6-30', '20:05', 78.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (79, 1, 7, '1号激光厅', '2019-7-11', '08:05', 45.00, '[]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (80, 4, 8, '1号激光厅', '2019-8-14', '20:05', 38.00, '[]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (81, 37, 4, '1号激光厅', '2019-7-30', '12:05', 76.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (82, 16, 1, '1号激光厅', '2019-7-21', '20:05', 65.00, '[25,26,36,35]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (83, 18, 2, '1号激光厅', '2019-7-30', '12:05', 34.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (84, 36, 7, '1号激光厅', '2019-11-22', '12:05', 78.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (85, 37, 5, '2号激光厅', '2019-7-24', '20:05', 56.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (86, 33, 7, '1号激光厅', '2019-7-30', '16:05', 83.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (87, 13, 8, '1号激光厅', '2019-7-24', '16:05', 77.00, '[25,26,36,35]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (88, 3, 6, '1号激光厅', '2019-7-23', '20:05', 53.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (89, 34, 5, '2号激光厅', '2019-7-31', '20:05', 45.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (90, 10, 2, '1号激光厅', '2019-11-30', '12:05', 56.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (91, 18, 5, '2号激光厅', '2019-7-25', '20:05', 78.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (92, 7, 1, '1号激光厅', '2019-8-31', '16:05', 89.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (93, 8, 6, '1号激光厅', '2019-9-30', '20:05', 49.00, '[]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (94, 9, 2, '1号激光厅', '2019-7-30', '16:05', 45.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (95, 5, 4, '1号激光厅', '2019-7-25', '12:05', 34.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (96, 35, 2, '1号激光厅', '2019-7-24', '16:05', 34.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (98, 38, 2, '1号激光厅', '2019-7-17', '16:05', 45.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (99, 8, 7, '1号激光厅', '2019-9-30', '16:05', 45.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (100, 8, 7, '1号激光厅', '2019-10-1', '20:05', 40.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (101, 4, 7, '1号激光厅', '2019-8-9', '20:05', 45.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (102, 36, 2, '1号激光厅', '2021-3-26', '16:05', 22.00, '[]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (103, 5, 2, '1号激光厅', '2021-8-20', '12:05', 22.00, '[37,48,59,7,10,49,40,26,30,13,57,29,19,50,56,51,4,34,16,46,9,45,54,24,20,58,5,6]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (104, 17, 14, 'IMAX厅', '2021-3-24', '16:05', 44.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (105, 7, 14, 'IMAX厅', '2021-4-29', '16:05', 40.00, '[42,44,53,43,49,14,19,27,39,3,12,47,22,50,26,25,36,37,6,7]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (106, 33, 14, 'IMAX厅', '2021-4-28', '12:05', 99.00, '[59,49,18,57,29]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (107, 17, 2, '1号激光厅', '2021-6-8', '20:05', 88.00, '[32,11,6,3,24,23,13,51,38]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (108, 34, 2, '1号激光厅', '2021-4-23', '20:05', 40.00, '[]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (109, 1, 2, '1号激光厅', '2021-4-20', '20:05', 33.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (110, 6, 2, '1号激光厅', '2021-4-21', '16:05', 22.00, '[52]');
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (111, 9, 14, 'IMAX厅', '2021-4-20', '20:05', 66.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (112, 20, 14, 'IMAX厅', '2021-8-12', '12:05', 55.00, null);
INSERT INTO db_film.t_schedule (schedule_id, movie_id, cinema_id, hall_name, show_date, show_time, price, seat_info) VALUES (113, 35, 2, '1号激光厅', '2021-4-21', '12:05', 222.00, null);