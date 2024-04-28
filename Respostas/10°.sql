-- Buscar o nome do filme e o gênero
SELECT Filmes.Nome AS NomeDoFilme, Generos.Genero
FROM Filmes
INNER JOIN FilmesGenero ON Filmes.ID = FilmesGenero.IDFilme
INNER JOIN Generos ON FilmesGenero.IDGenero = Generos.ID;