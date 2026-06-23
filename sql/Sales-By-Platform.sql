SELECT 
   Platform, 
   Count(*) Total_Platform_Sales
   FROM [analysis-games].[dbo].VideoGameSales
   Where Platform IS NOT NULL
   Group By Platform
   Order By Total_Platform_Sales DESC