select title, year from albums
where year = 2018;

select title, duration_track from tracks
order by duration_track desc
limit 1;

select title, duration_track from tracks
where duration_track >= 210;

select title from compilations
where year between 2018 and 2020;

select name from performers
where name not like '% %';

select title from tracks
where title ilike '%мой%' or title ilike '%my%';