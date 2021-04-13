create table t_admin
(
    admin_id int(4) unsigned auto_increment comment '管理员id'
        primary key,
    name     varchar(20)  null comment '管理员姓名',
    password varchar(100) null comment '管理员密码',
    sex      varchar(10)  null comment '管理员性别',
    phone    varchar(20)  null comment '管理员联系电话',
    birthday varchar(20)  null comment '出生年月日',
    avatar   varchar(255) null comment '管理员头像'
)
    collate = utf8_unicode_ci;

INSERT INTO db_film.t_admin (admin_id, name, password, sex, phone, birthday, avatar) VALUES (1, 'admin', 'tqh12345678', '男', '13414850215', '1999-9-9', '/images/admin/admin.gif');