SELECT TOP 10
	Year_of_Release, 
	COUNT(*) as Total_Games
FROM [analysis-games].[dbo].[VideoGameSales]
WHERE Year_of_Release IS NOT NULL
GROUP BY Year_of_Release
ORDER BY Total_Games DESC