create table bg1
tablespace 
select id, random()*2 c1, 0 as group from generate_series( 1, 10000 ) as id;
