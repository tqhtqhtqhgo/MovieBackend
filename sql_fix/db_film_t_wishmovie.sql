create table t_wishmovie
(
    wishMovie_id int(4) unsigned auto_increment comment '想看电影id'
        primary key,
    user_id      int(4) unsigned null comment '用户id',
    movie_id     int(4) unsigned null comment '电影id',
    constraint t_wishmovie_ibfk_1
        foreign key (user_id) references t_user (user_id)
            on update cascade on delete cascade,
    constraint t_wishmovie_ibfk_2
        foreign key (movie_id) references t_movie (movie_id)
            on update cascade on delete cascade
)
    collate = utf8_unicode_ci;

INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (74, 1, 20);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (76, 1, 9);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (77, 46, 13);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (78, 1, 17);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (79, 1, 33);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (82, 50, 13);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (83, 50, 5);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (84, 50, 8);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (85, 50, 29);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (86, 50, 12);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (87, 50, 6);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (88, 25, 20);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (89, 25, 29);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (90, 25, 34);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (91, 29, 29);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (92, 29, 9);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (93, 29, 34);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (95, 23, 3);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (96, 1, 35);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (110, 1, 15);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (112, 1, 13);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (115, 1, 12);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (116, 1, 8);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (117, 1, 7);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (118, 1, 10);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (129, 57, 36);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (130, 55, 5);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (131, 62, 5);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (132, 55, 7);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (137, 59, 33);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (138, 55, 33);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (139, 55, 17);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (140, 64, 7);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (143, 65, 17);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (144, 65, 5);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (145, 71, 7);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (146, 71, 33);
INSERT INTO db_film.t_wishmovie (wishMovie_id, user_id, movie_id) VALUES (151, 55, 6);