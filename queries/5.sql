-- 5) Для песни с id 1 выводит максимальную сумму, которую платит платформа за прослушивание.

SELECT MAX(platform.amount) FROM platform WHERE platform.name = (SELECT platform.name FROM platform JOIN song_platform ON platform.id = song_platform.platform_id WHERE song_platform.song_id = 104964266);