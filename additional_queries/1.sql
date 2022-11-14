-- 1.
(SELECT DISTINCT artist.name
    FROM artist
    EXCEPT
SELECT artist.name
    FROM artist JOIN concert c on artist.id = c.artist_id AND c.city = 'Уфа');
-- check
-- INTERSECT
(SELECT DISTINCT artist.name
FROM artist
    JOIN concert c on artist.id = c.artist_id
                          AND c.city = 'Уфа');