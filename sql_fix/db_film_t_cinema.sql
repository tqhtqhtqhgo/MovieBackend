create table t_cinema
(
    cinema_id         int(4) unsigned auto_increment comment '影院id'
        primary key,
    cinema_name       varchar(100) null comment '影院名称',
    cinema_phone      varchar(20)  null comment '影院电话',
    province          varchar(50)  null comment '影院所在省份',
    city              varchar(50)  null comment '影院所在市',
    county            varchar(50)  null comment '影院所在区县',
    specified_address varchar(255) null comment '影院详细地址'
)
    collate = utf8_unicode_ci;

INSERT INTO db_film.t_cinema (cinema_id, cinema_name, cinema_phone, province, city, county, specified_address) VALUES (1, '横店电影城(庆丰店)', '13498476301', '广东', '广州', '白云区', '白云区庆丰广场路财智广场2楼');
INSERT INTO db_film.t_cinema (cinema_id, cinema_name, cinema_phone, province, city, county, specified_address) VALUES (2, 'C+影城', '13745454545', '广东', '广州', '白云区', '犀浦镇');
INSERT INTO db_film.t_cinema (cinema_id, cinema_name, cinema_phone, province, city, county, specified_address) VALUES (4, '烽禾影城(祈福新邨店)', '13409989898', '广东', '广州', '番禺区', '番禺区钟屏路钟福广场3层（祈福新村祈福医院旁）');
INSERT INTO db_film.t_cinema (cinema_id, cinema_name, cinema_phone, province, city, county, specified_address) VALUES (5, '沙湾3D数字电影院', '13465102832', '广东', '广州', '番禺区', '番禺区沙湾镇大巷涌路沙湾文化中心2楼（沁芳园对面）');
INSERT INTO db_film.t_cinema (cinema_id, cinema_name, cinema_phone, province, city, county, specified_address) VALUES (6, '大地影院(奥体高德美居店)', '13454729283', '广东', '广州', '天河区', '天河区奥体南路12号高德美居家居馆3楼（近天河百货）');
INSERT INTO db_film.t_cinema (cinema_id, cinema_name, cinema_phone, province, city, county, specified_address) VALUES (7, '金逸国际影城(维家思店)', '13483743433', '广东', '广州', '天河区', '天河区黄埔大道西188号维家思广场3楼（富力盈隆广场对面）');
INSERT INTO db_film.t_cinema (cinema_id, cinema_name, cinema_phone, province, city, county, specified_address) VALUES (8, 'FUN范影城(喜洋时代东圃店)', '13418226112', '广东', '广州', '天河区', '天河区东圃大马路4号四季时尚荟A栋1楼（近东圃购物中心）');
INSERT INTO db_film.t_cinema (cinema_id, cinema_name, cinema_phone, province, city, county, specified_address) VALUES (14, '万达影院(成都文化宫店)', '13498746534', null, null, null, '青羊区青羊大道清江中路59号文化宫3层');