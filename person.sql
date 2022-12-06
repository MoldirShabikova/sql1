CREATE TABLE person (
       id SERIAL PRIMARY KEY,
         name VARCHAR(30) NOT NULL,
         age INT NOT NULL,
         heigth INT NOT NULL,
         city VARCHAR(30) NOT NULL,
         favorite_color VARCHAR(30) NOT NULL
)
-- CREATE TABLE person (
--        id SERIAL PRIMARY KEY,
--          name VARCHAR(30) NOT NULL,
--          age INTEGER,
--          height INTEGER,
--          city VARCHAR(30) NOT NULL,
--          favorite_color VARCHAR(30) NOT NULL
-- );

INSERT INTO person (name, age, heigth, city, favorite_color)
VALUES('Jack', 34, 175,'Orlando','blue'),
			('Michael', 55, 165,'Austin','black'),
      ('Anna', 30, 170,'York','green'),
      ('Ailyn', 3, 132,'Dallas','pink');
      
SELECT person.heigth
FROM person
ORDER BY heigth DESC;

      
SELECT person.heigth
FROM person
ORDER BY heigth ASC;

      
SELECT person.age
FROM person
ORDER BY heigth DESC;

SELECT person.age
FROM person
ORDER BY heigth ASC;

SELECT * FROM person
WHERE age < 20;