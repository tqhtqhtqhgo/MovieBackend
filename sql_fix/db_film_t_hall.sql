create table t_hall
(
    hall_id   int(4) unsigned auto_increment comment '影厅id'
        primary key,
    cinema_id int(4) unsigned null comment '影院id',
    name      varchar(50)     null comment '影厅名称',
    constraint t_hall_ibfk_1
        foreign key (cinema_id) references t_cinema (cinema_id)
            on update cascade on delete cascade
)
    collate = utf8_unicode_ci;

INSERT INTO db_film.t_hall (hall_id, cinema_id, name) VALUES (30, 1, '1号激光厅');
INSERT INTO db_film.t_hall (hall_id, cinema_id, name) VALUES (32, 2, '1号激光厅');
INSERT INTO db_film.t_hall (hall_id, cinema_id, name) VALUES (34, 4, '1号激光厅');
INSERT INTO db_film.t_hall (hall_id, cinema_id, name) VALUES (35, 5, '1号激光厅');
INSERT INTO db_film.t_hall (hall_id, cinema_id, name) VALUES (36, 6, '1号激光厅');
INSERT INTO db_film.t_hall (hall_id, cinema_id, name) VALUES (37, 7, '1号激光厅');
INSERT INTO db_film.t_hall (hall_id, cinema_id, name) VALUES (38, 8, '1号激光厅');
INSERT INTO db_film.t_hall (hall_id, cinema_id, name) VALUES (40, 5, '2号激光厅');
INSERT INTO db_film.t_hall (hall_id, cinema_id, name) VALUES (41, 14, 'IMAX厅');