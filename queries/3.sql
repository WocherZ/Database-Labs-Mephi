-- 3) Для всех концертов в Москве выводит дату этого концерта, а также имя и никнейм артиста, выступающего на этом концерте.

SELECT artist.name, artist.nickname, concert.concert_date FROM concert JOIN artist ON concert.artist_id = artist.id WHERE concert.city = 'Москва';