SELECT 
COUNT (*) as Total_Games, 
Genre
FROM [analysis-games].[dbo].[VideoGameSales]
Where Year_Of_Release = 2008
GROUP BY Genre
ORDER BY Total_Games DESC