SELECT TOP 10
Name,
Genre,
Platform,
Publisher,
Year_of_Release,
Global_Sales
  FROM [analysis-games].[dbo].[VideoGameSales]
  ORDER BY [Global_Sales] DESC

