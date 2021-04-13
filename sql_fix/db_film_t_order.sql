create table t_order
(
    order_id           int(4) unsigned auto_increment comment '订单id'
        primary key,
    user_id            int(4) unsigned         null comment '用户id',
    schedule_id        int(4) unsigned         null comment '影院id',
    order_phone        varchar(20)             null comment '下单手机',
    order_date         varchar(20)             null comment '用户下单时间',
    ticket_num         int(1) unsigned         null comment '购买电影票数',
    ticket_total_price decimal(10, 2) unsigned null comment '电影票单价',
    order_seat_info    varchar(100)            null comment '座位信息',
    pay_type           varchar(50)             null comment '支付方式',
    phone_code         varchar(20)             null comment '手机取票码',
    ticket_status      int default 0           not null,
    constraint t_order_ibfk_1
        foreign key (user_id) references t_user (user_id)
            on update cascade on delete cascade,
    constraint t_order_ibfk_2
        foreign key (schedule_id) references t_schedule (schedule_id)
            on update cascade on delete cascade
)
    collate = utf8_unicode_ci;

INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (80, 50, 60, '13672606065', '2019-5-10', 2, 90.00, '[25,24]', '0', '961831', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (85, 35, 60, '13457555444', '2019-5-10', 2, 90.00, '[26,36]', '0', '194678', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (86, 23, 70, '13478565555', '2019-5-11', 3, 168.00, '[25,26,35]', '1', '674698', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (90, 1, 64, '13414850282', '2019-7-5', 2, 156.00, '[15,16]', '0', '146745', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (91, 1, 68, '13414850282', '2019-7-12', 4, 136.00, '[25,26,36,35]', '1', '572118', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (92, 1, 64, '13414850282', '2019-7-15', 4, 312.00, '[35,26,36,25]', '1', '859679', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (93, 1, 64, '13414850282', '2019-7-15', 2, 156.00, '[34,37]', '0', '847345', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (94, 1, 87, '13414850282', '2019-7-15', 4, 308.00, '[25,26,36,35]', '1', '987546', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (95, 1, 82, '13414850282', '2019-7-15', 4, 260.00, '[25,26,36,35]', '1', '751292', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (116, 61, 103, '18631990001', '2021-4-10', 1, 22.00, '[4]', '0', '441869', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (125, 62, 103, '18631995217', '2021-4-10', 1, 22.00, '[54]', '0', '931759', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (126, 62, 103, '18631995217', '2021-4-10', 1, 22.00, '[24]', '0', '337371', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (127, 62, 103, '18631995217', '2021-4-10', 1, 22.00, '[20]', '0', '467145', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (129, 62, 105, '18631995217', '2021-4-10', 4, 160.00, '[42,44,53,43]', '1', '218191', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (130, 59, 105, '18631995555', '2021-4-10', 1, 40.00, '[49]', '0', '662129', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (131, 59, 106, '18631995555', '2021-4-10', 1, 99.00, '[59]', '0', '238212', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (132, 59, 106, '18631995555', '2021-4-11', 1, 99.00, '[49]', '0', '351381', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (139, 64, 107, '18702131456', '2021-4-11', 2, 176.00, '[32,11]', '0', '797153', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (140, 65, 107, '13613520679', '2021-4-11', 1, 88.00, '[6]', '0', '846145', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (141, 65, 103, '13613520679', '2021-4-11', 2, 44.00, '[5,6]', '0', '275419', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (142, 66, 105, '18702314596', '2021-4-11', 1, 40.00, '[14]', '0', '473397', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (147, 67, 106, '15467610517', '2021-4-11', 1, 99.00, '[18]', '0', '663216', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (148, 71, 105, '15407845684', '2021-4-11', 3, 120.00, '[19,27,39]', '0', '959365', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (149, 71, 105, '15407845684', '2021-4-11', 2, 80.00, '[3,12]', '0', '435737', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (153, 72, 105, '13333335555', '2021-4-12', 1, 40.00, '[47]', '0', '329781', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (157, 55, 105, '18631995216', '2021-4-12', 4, 160.00, '[26,25,36,37]', '0', '457469', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (159, 65, 107, '13613520679', '2021-4-12', 4, 352.00, '[3,24,23,13]', '0', '241751', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (160, 55, 107, '18631995216', '2021-4-12', 1, 88.00, '[51]', '0', '678721', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (161, 55, 107, '18631995216', '2021-4-12', 4, 88.00, '[38,39,38,49]', '0', '451918', 0);
INSERT INTO db_film.t_order (order_id, user_id, schedule_id, order_phone, order_date, ticket_num, ticket_total_price, order_seat_info, pay_type, phone_code, ticket_status) VALUES (162, 55, 106, '18631995216', '2021-4-13', 1, 99.00, '[29]', '0', '522724', 0);