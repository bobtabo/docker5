create user 'slave_user'@'%' identified by 'docker#DOCKER1234';
grant replication slave on *.* to 'slave_user'@'%' with grant option;
flush privileges;