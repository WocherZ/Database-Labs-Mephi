-- 4) Выводит количество жанров для каждого артиста.

SELECT artist.name, COUNT(DISTINCT genre.id) FROM artist JOIN song ON artist.id = song.artist_id JOIN genre ON song.genre_id = genre.id GROUP BY artist.name;