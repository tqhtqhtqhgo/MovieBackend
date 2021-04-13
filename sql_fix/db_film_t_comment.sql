create table t_comment
(
    comment_id      int(4) unsigned auto_increment comment '评论id'
        primary key,
    user_id         int(4) unsigned  null comment '用户id',
    movie_id        int(4) unsigned  null comment '电影id',
    user_score      int(4) unsigned  null comment '用户评分',
    comment_content text             null comment '用户评论内容',
    comment_date    datetime(6)      null comment '评论日期',
    support_num     int(4) unsigned  null comment '点赞数',
    is_pass         int(1) default 0 null comment '评论是否通过审核',
    support_user    text             null comment '点赞用户数组',
    constraint t_comment_ibfk_1
        foreign key (user_id) references t_user (user_id)
            on update cascade on delete cascade,
    constraint t_comment_ibfk_2
        foreign key (movie_id) references t_movie (movie_id)
            on update cascade on delete cascade
)
    collate = utf8_unicode_ci;

INSERT INTO db_film.t_comment (comment_id, user_id, movie_id, user_score, comment_content, comment_date, support_num, is_pass, support_user) VALUES (60, 55, 5, 9, 'za', '2021-04-08 09:31:47', 1, 1, '[65]');
INSERT INTO db_film.t_comment (comment_id, user_id, movie_id, user_score, comment_content, comment_date, support_num, is_pass, support_user) VALUES (61, 55, 7, 9, '哈哈哈
', '2021-04-10 22:36:38', 0, 1, null);
INSERT INTO db_film.t_comment (comment_id, user_id, movie_id, user_score, comment_content, comment_date, support_num, is_pass, support_user) VALUES (62, 59, 33, 7, '呵呵', '2021-04-11 00:15:44', 1, 1, '[58]');
INSERT INTO db_film.t_comment (comment_id, user_id, movie_id, user_score, comment_content, comment_date, support_num, is_pass, support_user) VALUES (63, 59, 17, 10, 'yuo', '2021-04-10 23:43:07', 0, 1, null);
INSERT INTO db_film.t_comment (comment_id, user_id, movie_id, user_score, comment_content, comment_date, support_num, is_pass, support_user) VALUES (64, 64, 5, 8, '分手大V
新时代', '2021-04-11 16:56:16', 0, 1, null);
INSERT INTO db_film.t_comment (comment_id, user_id, movie_id, user_score, comment_content, comment_date, support_num, is_pass, support_user) VALUES (65, 65, 17, 10, '太烂了', '2021-04-12 17:32:17', 0, 0, null);
INSERT INTO db_film.t_comment (comment_id, user_id, movie_id, user_score, comment_content, comment_date, support_num, is_pass, support_user) VALUES (66, 67, 7, 5, '好', '2021-04-11 19:55:01', 0, 0, null);
INSERT INTO db_film.t_comment (comment_id, user_id, movie_id, user_score, comment_content, comment_date, support_num, is_pass, support_user) VALUES (67, 71, 7, 8, '好看', '2021-04-11 20:04:04', 0, 0, null);
INSERT INTO db_film.t_comment (comment_id, user_id, movie_id, user_score, comment_content, comment_date, support_num, is_pass, support_user) VALUES (68, 71, 33, 8, '好看', '2021-04-11 20:07:32', 0, 0, null);
INSERT INTO db_film.t_comment (comment_id, user_id, movie_id, user_score, comment_content, comment_date, support_num, is_pass, support_user) VALUES (69, 58, 33, 7, 'hhh', '2021-04-12 16:26:07', 0, 0, null);