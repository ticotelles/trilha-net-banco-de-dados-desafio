SELECT Nome, PrimeiroNome, UltimoNome, Papel
FROM Filmes
JOIN ElencoFilme ON Filmes.Id = ElencoFilme.IdFilme
JOIN Atores ON ElencoFilme.Id = Atores.Id
