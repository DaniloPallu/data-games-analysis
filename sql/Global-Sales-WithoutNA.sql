SELECT 
SUM(NA_SALES) as SALES_NA,
SUM(GLOBAL_SALES) AS Full_Global_Sales,
 SUM(GLOBAL_SALES) - SUM(NA_SALES)   AS Global_Sales_Without_NA
FROM [analysis-games].[dbo].VideoGameSales




