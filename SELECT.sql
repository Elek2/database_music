select name, year from albums
where year = 2018;

select name, make_interval(secs := lenght) lenght from tracks
where lenght = (select max(lenght) from tracks);

select name from tracks
where lenght >= 210;

select name from collections
where year >= 2018 and year <=2020;

select name from artists
where name NOT LIKE ('% %');

select name from tracks
where name ILIKE '\mпапирос\M';

select name from tracks
where name ILIKE 'мой %' 
or name ILIKE '% мой'
or name ILIKE '% мой %'
or name ILIKE 'my %'
or name ILIKE '% my'
or name ILIKE '% my %'	;			
