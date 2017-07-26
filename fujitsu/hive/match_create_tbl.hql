use fujitsu;
create table match(
id string , country_id string , league_id string , season string , stage string , date string , match_api_id string , home_team_api_id string , away_team_api_id string , 
home_team_goal string , away_team_goal string , home_player_X1 string , home_player_X2 string , home_player_X3 string , home_player_X4 string , home_player_X5 string , home_player_X6 string , home_player_X7 string , home_player_X8 string , home_player_X9 string , home_player_X10 string , home_player_X11 string , away_player_X1 string , away_player_X2 string , away_player_X3 string , away_player_X4 string , away_player_X5 string , away_player_X6 string , away_player_X7 string , away_player_X8 string , away_player_X9 string , 
away_player_X10 string , away_player_X11 string , home_player_Y1 string , home_player_Y2 string , home_player_Y3 string , home_player_Y4 string , home_player_Y5 string , 
home_player_Y6 string , home_player_Y7 string , home_player_Y8 string , home_player_Y9 string , home_player_Y10 string , home_player_Y11 string , away_player_Y1 string , 
away_player_Y2 string , away_player_Y3 string , away_player_Y4 string , away_player_Y5 string , away_player_Y6 string , away_player_Y7 string , away_player_Y8 string ,
away_player_Y9 string , away_player_Y10 string , away_player_Y11 string , home_player_1 string , home_player_2 string , home_player_3 string , home_player_4 string , 
home_player_5 string , home_player_6 string , home_player_7 string , home_player_8 string , home_player_9 string , home_player_10 string , home_player_11 string , 
away_player_1 string , away_player_2 string , away_player_3 string , away_player_4 string , away_player_5 string , away_player_6 string , away_player_7 string , 
away_player_8 string , away_player_9 string , away_player_10 string , away_player_11 string , goal string , shoton string , shotoff string , foulcommit string , card string ,
cross1 string , corner string , possession string , B365H string , B365D string , B365A string , BWH string , BWD string , BWA string , IWH string , IWD string , IWA string ,
 LBH string , LBD string , LBA string , PSH string , PSD string , PSA string , WHH string , WHD string , WHA string , SJH string , SJD string , SJA string , VCH string , 
 VCD string , VCA string , GBH string , GBD string , GBA string , BSH string , BSD string , BSA string ) 
row format delimited fields terminated by ',' location "hdfs://quickstart.cloudera:8020/user/data/fujitsu/match" ;
