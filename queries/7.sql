-- 7) Выводит все жанры песен определенног артиста. Артист определяется по имени.

SELECT DISTINCT artist.name, genre.name FROM genre JOIN song ON genre.id = song.genre_id JOIN artist ON song.artist_id = artist.id WHERE artist.name = 'INSTASAMKA';