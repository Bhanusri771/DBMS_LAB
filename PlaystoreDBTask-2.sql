select upper(DeveloperName) from developer;
select lower(DeveloperName) from developer;
select length(DeveloperName) from developer;
select current_date(),current_time();
select CategoryName,length(CategoryName) from categories;
select round(rating,0) from apps;
select AppName,substring(AppName,1,5) from apps;
select concat(DeveloperName,'   ',Country) from developer; 
select appName,round(rating) from apps;
select ceil(price) from apps;
select FounderYear from developer;
select cast(downloads as char) from apps;
select upper(AppName),rating from apps;
select substring(CategoryName,1,3) from categories;
select abs(price-200) from apps;
select developerName,length(developerName) from developer;
select current_date(),current_timestamp();

