-- 6) Выводит города, в которых были концерты у определенного артиста. Артист определяется по имени.

SELECT artist.name, concert.city FROM concert JOIN artist ON concert.artist_id = artist.id WHERE artist.name = 'INSTASAMKA';