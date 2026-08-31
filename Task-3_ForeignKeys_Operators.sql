-- BASIC
ALTER TABLE apps
ADD CONSTRAINT fk_developer
FOREIGN KEY (DeveloperID) 
REFERENCES Developer(DeveloperID); 

alter table apps
add constraint fk_publisher
foreign key (PublisherID)
references publishers(PublisherID);

alter table apps
add constraint fk_categories
foreign key (CategoryID)
references categories(CategoryID);
select * from apps where Rating>4.5;
select * from apps;
select * from apps where Price=0;
select * from apps where CategoryID=305;
-- INTERMIDIATE
select * from apps where Downloads>500000000;
select * from apps where Rating between 4.3 and 4.7;
select * from apps where Price in (0,299);
-- PRACTICE
select * from apps where AppName like 'G%';
select * from apps where AppName like 'Google%';
select * from apps where Rating>4.0 and Downloads>500000000;
select * from apps where CategoryID=301 or CategoryID=305;
select * from apps where not AppName like 'G%';
select * from apps where Rating<4.5 or Downloads>1000000000;
select * from developer where Developername like '%a%';
select * from apps where Price between 0 and 300;
select * from apps where PublisherID=201 or PublisherID=204;
select * from apps;
insert into apps(AppID,AppName,DeveloperID,PublisherID,CategoryID,Rating,Downloads,Price)
values
(1012,'Squid game',110,210,311,4.7,40000000,0);
select * from apps where not CategoryID=305;
select * from apps;

