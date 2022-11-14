-- 2) Выводит имена артистов и коэф (множитель) их прибыли с платформы, у которых множитель прибыли с платформы больше половины. Имена выводятся по убыванию множителя.

SELECT artist.name, artist.multiplier_platform FROM artist WHERE artist.multiplier_platform > 50 ORDER BY artist.multiplier_platform DESC;