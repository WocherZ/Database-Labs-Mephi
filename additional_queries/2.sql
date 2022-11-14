-- 2.
WITH high_artists AS (SELECT * FROM artist WHERE multiplier_platform > 0.3)
SELECT artist.name, COUNT(song.id)
FROM high_artists AS artist JOIN song ON song.artist_id = artist.id
GROUP BY artist.name ORDER BY artist.name;
-- check
SELECT artist.name FROM artist WHERE multiplier_platform > 0.3 ORDER BY artist.name;