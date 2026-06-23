SELECT 
   Genre, 
   Count(*) Total_Genre_Sales
   FROM [analysis-games].[dbo].VideoGameSales
   Where Genre IS NOT NULL
   Group By Genre
   Order By Genre