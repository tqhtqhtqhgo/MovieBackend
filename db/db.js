const mysql = require('mysql');

const conn = mysql.createConnection({
   host:'127.0.0.1',    //数据库地址
   user:'root', //用户名
   password:'123456', //密码
   database:'db_film',
   port:'3306'
});
conn.connect();
module.exports = conn;
