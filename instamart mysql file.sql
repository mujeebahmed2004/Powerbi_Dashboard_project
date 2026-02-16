use blinkit;
select count(*) from blinkit_data as total;
update blinkit_data
set `Item Fat Content` =
case
when `Item Fat Content` in ('LF','low fat') then 'Low Fat'
when `Item Fat Content` = 'reg' then 'Regular'
else `Item Fat Content`
end


select sum(Sales) as total_sales from blinkit_data;
select avg(Sales) as average_sales from blinkit_data;
select count(*) as No_of_Items from blinkit_data
select * from blinkit_data
select `Item Fat Content`,sum(Sales) as Total_Sales,
avg(Sales) as Avg_Sales,
count(*) As No_of_Items,
avg(Rating) as Avg_Rating from blinkit_data
where `Outlet Establishment Year`=2022
group by `Item Fat Content`

select avg(Rating) as average_rating from blinkit_data

select `Item Type`,sum(Sales) as Total_Sales,
avg(Sales) as Avg_Sales,
count(*) As No_of_Items,
avg(Rating) as Avg_Rating from blinkit_data
group by `Item Type`

select `Item Fat Content`,`Outlet Location Type`,
sum(Sales) as Total_Sales,
avg(Sales) as Avg_Sales,
count(*) As No_of_Items,
avg(Rating) as Avg_Rating from blinkit_data
group by `Item Fat Content`,`Outlet Location Type`
select `Outlet Establishment Year`,
sum(Sales) as Total_Sales,
avg(Sales) as Avg_Sales,
count(*) As No_of_Items,
avg(Rating) as Avg_Rating from blinkit_data
group by `Outlet Establishment Year`