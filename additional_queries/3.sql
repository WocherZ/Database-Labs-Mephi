SELECT artist.name, COUNT(DISTINCT genre.id),
    CASE
    WHEN COUNT(DISTINCT genre.id) < 6 THEN 'Мало'
    WHEN COUNT(DISTINCT genre.id) >= 6 AND COUNT(DISTINCT genre.id) < 8 THEN 'Средне'
    ELSE 'Много' END
FROM artist JOIN song ON artist.id = song.artist_id
    JOIN genre ON song.genre_id = genre.id
GROUP BY artist.name;