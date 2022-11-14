INSERT INTO artist (name)
VALUES ('Bob Ross'),
('Andy Warhol'),
('Monet');

SELECT name FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT name FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT name FROM artist
WHERE name LIKE '%Black%';

SELECT * FROM artist
WHERE LEFT(name,5) = 'Black';

SELECT * FROM artist
WHERE name LIKE 'Black%';
