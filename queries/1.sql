-- 1) Выводит список всех артистов (имя + никнейм) вместе с названиями всех альбомов

SELECT artist.name, artist.nickname, album.name
FROM artist
    JOIN song ON artist.id = song.artist_id
    JOIN album ON song.album_id = album.id;