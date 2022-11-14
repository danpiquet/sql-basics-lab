CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(8000) NOT NULL,
    age INT,
    height INT,
    city VARCHAR(8000),
    favorite_color VARCHAR(8000)
)

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Benny',26,170,'Provo','Chartreuse'),
('Dan',36,190,'Saratoga Springs','Burnt Orange'),
('Jethro',67,145,'Orem','Blue'),
('Bryan',23,175,'Salt Lake City','Purple'),
('Craig',40,163,'Murray','Red');

SELECT height FROM person
ORDER BY height ASC;

SELECT height FROM person
ORDER BY height DESC;

SELECT age FROM person
ORDER BY age ASC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 AND age > 30;

SELECT * FROM person WHERE age <> 27;

SELECT * FROM person WHERE favorite_color <> 'red';

SELECT * FROM person WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

SELECT * FROM person WHERE favorite_color IN ('orange', 'green');

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');