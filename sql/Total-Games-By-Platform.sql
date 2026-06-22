SELECT 
	Genre,
	COUNT (*) as Total_Games
FROM [dbo].[VideoGameSales]
WHERE genre IS NOT NULL
GROUP BY Genre
ORDER BY Total_Games DESC
