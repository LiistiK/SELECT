select name_album, release_date
from albums
where release_date = '2018';

select  name_track, duration
from  tracks
order by duration desc
limit 1;


select  name_track 
from tracks
where duration >= 03.50;

select name_collection
from collection
where data_collecion between 2018 and 2020;

select id_executor, name_executor
from executor
where name_executor not like '%% %%';


select  name_track
from tracks
where name_track like '%%My%%';

