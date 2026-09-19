-- level 0 --
select count(*) from apps;
select avg(rating) from apps;
select max(rating) from apps;
select min(rating) from apps;
select count(downloads) from apps;
select * from apps order by rating desc;

-- level 1 --
select categoryID , count(*) as noofapplications from apps group by CategoryID;
select categoryID , avg(rating) as AvergeRating from apps group by CategoryID;
select max(price) as maxprice, min(price) as minprice from apps;
select * from apps order by Downloads desc;
select developerID , count(*) as noofapplications from apps group by DeveloperID;
select CategoryID,count(*) as noofapplications from apps group by CategoryID having count(*) >1;

-- level 2 --
select developerID ,sum(downloads) as totaldownloads from apps group by DeveloperID;
select publisherID,avg(rating) as averagerating from apps group by PublisherID;
select developerID from apps group by DeveloperID having count(*)>1;
select categoryID from apps group by CategoryID having avg(rating)>4.3;
select categoryID ,count(*) as totalapplications from apps group by CategoryID order by totalapplications desc;
select * from apps where rating=(select max(rating) from apps);
select developerID , sum(price) as totalprice from apps group by DeveloperID;


