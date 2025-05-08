drop table if exists full_tabla ;

create table full_tabla as select 
a.*,
b.userId,
b.rating,
b.rating_time
 from movies_genres a 
 inner join
 ratings_dt b on a.movieId=b.movieId;
 