SELECT ano, COUNT(*) AS Quantidade
FROM filmes
GROUP BY ano
ORDER BY Quantidade DESC
