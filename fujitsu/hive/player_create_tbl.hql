create table player(
id    int, 
player_api_id int, 
player_name  string,    
player_fifa_api_id int,
birthday varchar(20),
height  decimal(10,4) ,
weight int )
row format delimited fields terminated by "\t"
 location "hdfs://quickstart.cloudera:8020/user/data/fujitsu/player" ;
