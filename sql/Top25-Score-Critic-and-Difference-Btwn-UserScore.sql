SELECT TOP 25
	Name, 
	Publisher,
	Platform,
	Year_of_Release,
	Critic_Score,
	User_Score,
	User_score - Critic_score as Difference_btwn_Critic_User
	FROM [analysis-games].dbo.VideoGameSales
	Where Critic_Score IS NOT NULL
	Order By Critic_Score DESC