SELECT 
	Distinct(Publisher),
	SUM (Global_Sales) AS Total_Sales_Publisher
	 FROM [analysis-games].[dbo].[VideoGameSales]
	 Group By Publisher
	 Order By Total_Sales_Publisher DESC

