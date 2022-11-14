INSERT INTO artists (name)
VALUES ('Bob Ross'),
('Andy Warhol'),
('Monet');

SELECT name FROM artists
ORDER BY name DESC
LIMIT 10;

SELECT name FROM artists
ORDER BY name ASC
LIMIT 5;

SELECT name FROM artists
WHERE name LIKE '%Black';

SELECT LEFT(name,CHARINDEX('',name + '')-1) AS FirstWord FROM artists
