use Liquor
select * from Liqour_Sale;
---Droping Columns---
alter table Liqour_sale drop column [zip_code],[county_number],
[store_number],[category],[vendor_number],
[volume_sold_liters],[volume_sold_gallons]

--Changing Columns--
alter table Liqour_sale drop column[item_number],[store_location]

-- Fetching all data from table
select * from Liqour_Sale;

----Calculating Totals of Each Column---
select sum(bottles_sold) as "Total Bottels Sold" from Liqour_Sale
select count(distinct(county)) as 'Total Brands' from Liqour_Sale
select count(distinct(category_name)) as 'Total Brand Category' from Liqour_Sale
select count(distinct(city)) as "Total City" from Liqour_Sale
select count(distinct(store_name)) as "Total Stores" from Liqour_Sale;

---Calculating Revenue---
select sum(sale_dollars) as 'Revenue in $' from Liqour_Sale;

---Calculating Profit---
select date,county,category_name,[state_bottle_retail]/[state_bottle_cost] as "Profit in $" 
from Liqour_Sale order by date asc

---Looking Expensive Liquor---
--Type1
select Top 1 county,category_name,max(state_bottle_retail) as "Most Expensive" from Liqour_Sale
group by county,category_name order by max(state_bottle_retail) desc
--Type2
select county,category_name,bottle_volume_ml,pack,state_bottle_retail from Liqour_Sale
where state_bottle_retail=(select max(state_bottle_retail)from Liqour_Sale)

----- Calculating Average Price of Liquor---
select AVG(state_bottle_retail) as "Average Price in $" from Liqour_Sale

-----Looking How Many Bottles sold in july Month along with Brand Name--
select county,count(bottles_sold) as "Bottles Sold",state_bottle_retail 
from Liqour_Sale 
where MONTH(date) like '7' 
group by county,state_bottle_retail
order by count(bottles_sold) desc

----Calculating Revenue of 2020---
select sum(sale_dollars) as "2020 Revenue" from Liqour_Sale
where year(date) like '2020'

----Calculating Revenue of 2021---
select sum(sale_dollars) as "2021 Revenue" from Liqour_Sale 
where year(date) like '2021'

