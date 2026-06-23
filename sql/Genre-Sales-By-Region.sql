SELECT 
Genre,
SUM(NA_SALES) as SALES_NA,
SUM(EU_SALES) as SALES_EU,
SUM(JP_SALES) as SALES_JP,
SUM(OTHER_SALES) as SALES_OTHER_REGIONS,
SUM(GLOBAL_SALES) as TOTAL_SALES
FROM [analysis-games].[dbo].VideoGameSales
Where Genre IS NOT NULL
Group By Genre
Order By Total_Sales



