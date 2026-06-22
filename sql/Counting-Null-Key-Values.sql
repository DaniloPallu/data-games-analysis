SELECT 
	COUNT (*) - COUNT(Name) as Null_Names,
	COUNT (*) - COUNT(Genre) as Null_Genres,
	COUNT (*) - COUNT (Platform) as Null_Platforms,
	COUNT (*) - COUNT (Year_of_Release) as Null_Year,
	COUNT (*) - COUNT (Publisher) as Null_Publisher
FROM [dbo].[VideoGameSales]
