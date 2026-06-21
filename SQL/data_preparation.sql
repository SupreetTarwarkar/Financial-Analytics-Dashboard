alter table dbo.[finance_transactions csv]
add Transaction_Year int,
    Transaction_Month_No int,
    Transaction_Month_Name varchar(20),
    Month_Year varchar(20),
    YearMonthSort Int;


select * from [finance_transactions csv]

UPDATE dbo.[finance_transactions csv]
SET
    Transaction_Year = YEAR(transaction_date),
    Transaction_Month_No = MONTH(transaction_date),
    Transaction_Month_Name = left(DATENAME(MONTH, transaction_date),3),
    Month_Year = FORMAT(transaction_date, 'MMM yyyy'),
    YearMonthSort = YEAR(transaction_date) * 100 + MONTH(transaction_date);


alter table dbo.[customers csv]
add age_group varchar(20);

update dbo.[customers csv]
set age_group =
case
    when age <= 30 then 'Below 30'
    when age between 31 and 40 then 'Between 31-40'
    when age between 41 and 50 then 'Between 41-50'
    when age between 51 and 60 then 'Between 51-60'
    else 'Above 60'
end;
select * from [customers csv]
-----------------------------------------------------------------------------
--Income Range
select min(annual_income), max(annual_income) from [customers csv]

--Adding income range Column 
alter table dbo.[customers csv]
add income_range varchar(20);

--Updating Income range column
update dbo.[customers csv]
set income_range =
case
    when annual_income < 500000 then 'Below 5L'
    when annual_income < 1000000 then '5L-10L'
    when annual_income < 2000000 then '10L-20L'
    when annual_income < 3500000 then '20L-35L'
    else 'Above 35L'
end;
--Sorting income range Table
alter table dbo.[customers csv]
add income_range_sort int;

update dbo.[customers csv]
set income_range_sort =
case
    when annual_income < 500000 then 1
    when annual_income < 1000000 then 2
    when annual_income < 2000000 then 3
    when annual_income < 3500000 then 4
    else 5
end;
select * from [customers csv]
