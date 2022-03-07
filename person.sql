CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INTEGER,
    height DECIMAL,
    city VARCHAR(40),
    favorite_color VARCHAR(40)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Jake', 28, 193, 'Lisbon', 'Purple'),
('Kim', 56, 162, 'Jackson Hole', 'Green'),
('Dee', 58, 191, 'Jackson Hole', 'Blue'),
('Gabe', 27, 172, 'Seattle', 'Red'),
('Donnette', 84, 147, 'Honolulu', 'Gold');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'Red';

SELECT * FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');