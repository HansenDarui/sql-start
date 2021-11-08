-- CREATE TABLE person (
--   	id SERIAL PRIMARY KEY,
--   	name VARCHAR(20),
--   	age INTEGER,
--   	height INTEGER,
--   	city VARCHAR(20),
--   	favorite_color VARCHAR(29)
--   );
  
--  INSERT INTO person(name, age, height, city, favorite_color)
--  VALUES('Billy', '45', '300', 'Seattle', 'Red'),
--  		('Timmy', '34', '55', 'Orem', 'Black'),
--     ('Johnny', '19', '555', 'Provo', 'Silver'),
--     ('Sally', '53', '553', 'SLC', 'Purple'),
--     ('Rick', '59', '20', 'Lehi', 'Yellow');

-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > '20';

-- SELECT * FROM person
-- WHERE age = '20';

-- SELECT * FROM person
-- WHERE age <= '20' OR age >= '30';

-- SELECT * FROM person
-- WHERE age != '27';

-- SELECT * FROM person
-- WHERE favorite_color != 'Red';

-- SELECT * FROM person
-- WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

-- SELECT * FROM person
-- WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- SELECT * FROM person
-- WHERE favorite_color IN('Orange', 'Green', 'Blue');

-- SELECT * FROM person
-- WHERE favorite_color IN('Yellow', 'Purple');