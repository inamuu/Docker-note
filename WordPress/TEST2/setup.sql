create database wordpress;
grant all privileges on wordpress.* to wordpress@'%' identified by 'wordpress';
flush privileges;
