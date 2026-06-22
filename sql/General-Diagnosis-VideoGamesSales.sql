SELECT 
COUNT (*) as Total_Games,
COUNT (DISTINCT Platform) as Total_Platforms,
COUNT (DISTINCT GENRE) as Total_Genres,
COUNT (DISTINCT PUBLISHER) as Total_Publishers,
MIN (CAST(Year_of_Release as INT)) as Oldest_year, 
MAX (CAST(Year_of_Release as INT)) as Newest_year
  FROM [analysis-games].[dbo].[VideoGameSales]
