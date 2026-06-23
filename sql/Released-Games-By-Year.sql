SELECT
    CAST(Year_of_Release AS INT)  AS Year_of_Release,
    COUNT(*)      AS Games_Realeased
FROM [analysis-games].dbo.VideoGameSales
WHERE Year_of_Release IS NOT NULL
GROUP BY CAST(Year_of_Release AS INT)
ORDER BY Year_of_Release 