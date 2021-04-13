create table t_user
(
    user_id   int(4) unsigned auto_increment comment '用户id'
        primary key,
    user_name varchar(20)  null comment '用户名',
    avatar    varchar(100) null comment '用户头像',
    password  varchar(100) null comment '用户密码',
    phone     varchar(20)  null comment '用户手机号码',
    sex       varchar(10)  null comment '用户性别',
    birthday  varchar(20)  null comment '用户出生年月日',
    sign      varchar(100) null comment '用户签名'
)
    collate = utf8_unicode_ci;

INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (1, 'LyuJ1ong', '/images/avatar/man.jpg', '123456', '13414850282', '男', '2019-8-12', '我命由我不由天');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (19, '张三', '/images/avatar/1557241550286.jpg', '123456', '13423232323', '男', '2019-4-8', '66666');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (23, '13478565555', '/images/avatar/monkey.png', '123456', '13478565555', '男', null, '加油');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (25, '13877777766', '/images/avatar/monkey.png', '123456', '13877777766', '男', null, '生而无畏');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (29, '13482638273', '/images/avatar/monkey.png', '123456', '13482638273', '女', null, '向前跑，用尽全部力气');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (30, '13428372632', '/images/avatar/monkey.png', '123456', '13428372632', '女', null, '生活不止眼前的枸杞，还有诗和远方');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (35, '13457555444', '/images/avatar/monkey.png', '123456', '13457555444', '男', null, 'to be');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (36, '13415656565', '/images/avatar/monkey.png', '123456', '13415656565', '女', null, 'Oh');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (37, '13428273363', '/images/avatar/monkey.png', '123456', '13428273363', '女', null, 'JavaScript');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (44, '小李', '/images/avatar/monkey.png', '123456', '13414232321', '男', null, '一起加油');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (46, '王大锤', '/images/avatar/1557241132762.jpg', '123456', '13412121211', '男', '1990-06-16', '开心就好');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (48, '大奔', '/images/avatar/monkey.png', '123456', '13414850215', '男', '2019-5-2', '777777');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (49, '13414851033', '/images/avatar/monkey.png', '123456', '13414851033', '女', null, '99999');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (50, '13672606065', '/images/avatar/monkey.png', '999999', '13672606065', '男', '', '7777777');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (51, '王五', '/images/avatar/1557474974747.jpg', '123456', '13478343221', '男', '2019-5-1', '66666666666666666666');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (52, '老王', '/images/avatar/monkey.png', '123', '13414850242', '女', '2019-7-8', '帅');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (53, '13411111111', '/images/avatar/monkey.png', '123456', '13411111111', null, null, null);
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (54, '13499090909', '/images/avatar/monkey.png', '123456', '13499090909', null, null, null);
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (55, 'tqhtqh', '/images/avatar/1618137425916.jpg', '123456', '18631995216', '男', '1970-6-14', '哈哈哈哈');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (56, '18631996216', '/images/avatar/monkey.png', '123456', '18631996216', '男', null, null);
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (57, '18673853362', '/images/avatar/monkey.png', '123456', '18673853362', '男', null, null);
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (58, '18631995215', '/images/avatar/monkey.png', '123456', '18631995215', null, null, null);
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (59, '18631995555', '/images/avatar/monkey.png', '123456', '18631995555', '男', '1971-8-14', '红红火火恍恍惚惚');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (60, '18631990000', '/images/avatar/monkey.png', '123456', '18631990000', null, null, null);
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (61, '18631990001', '/images/avatar/monkey.png', '123456', '18631990001', '男', '1970-1-23', null);
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (62, '18631995217', '/images/avatar/monkey.png', '123456', '18631995217', '男', '1970-1-1', '哈哈哈');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (63, '18702315496', '/images/avatar/monkey.png', '123456', '18702315496', null, null, null);
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (64, '18702131456', '/images/avatar/monkey.png', '123456', '18702131456', null, '1970-1-19', 'daf');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (65, '13613520679', '/images/avatar/1618131431502.jpg', '123456', '13613520679', '男', '1970-1-24', '不错不错');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (66, '18702314596', '/images/avatar/monkey.png', '123456', '18702314596', '男', '1970-1-21', 'dahff');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (67, '15467610517', '/images/avatar/monkey.png', '123456', '15467610517', null, '1970-1-16', null);
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (68, '18702314589', '/images/avatar/monkey.png', '123456', '18702314589', '男', '1970-1-11', 'dad');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (69, '是大渣呀', '/images/avatar/monkey.png', '123456', '18701246554', null, null, null);
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (70, '是大扎呀', '/images/avatar/monkey.png', '123456', '18702314567', '男', '1970-1-11', '随时随地');
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (71, '15407845684', '/images/avatar/monkey.png', '123456', '15407845684', null, null, null);
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (72, '13333335555', '/images/avatar/monkey.png', '123456', '13333335555', null, null, null);
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (73, '15555552358', '/images/avatar/1618216144303.jpg', '123456', '15555552358', null, null, null);
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (74, '18702346864', '/images/avatar/monkey.png', '123456', '18702346864', null, null, null);
INSERT INTO db_film.t_user (user_id, user_name, avatar, password, phone, sex, birthday, sign) VALUES (75, '16865348359', '/images/avatar/monkey.png', '123456', '16865348359', null, null, null);