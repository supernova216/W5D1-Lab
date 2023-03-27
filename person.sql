//1
CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
	name VARCHAR(15) NOT NULL,
  age INTEGER,
  height NUMERIC,
  city VARCHAR(50),
  favorite_color VARCHAR(20)
);

//2
INSERT INTO
person 
(name,age,height,city,favorite_color)
VALUES
('Inigo',35,180,'Florence','black'),('Edward',15,149,'Resembool','red'),('Nathan',31,181,'South Jordan','blue'),
('Brandon',29,170,'Chicago','red'),('Bradley',50,190,'Central','black');

//3
SELECT * FROM person ORDER BY height DESC;

//4
SELECT * FROM person ORDER BY height;

//5
SELECT * FROM person ORDER BY age DESC;

//6
SELECT * FROM person WHERE age>20;

//7
SELECT * FROM person WHERE age=18;

//8
SELECT * FROM person WHERE age<20 AND age>30;

//9
SELECT * FROM person WHERE age!=27;

//10
SELECT * FROM person WHERE favorite_color!='red';

//11
SELECT * FROM person WHERE favorite_color!='red' OR favorite_color!='blue';

//12
SELECT * FROM person WHERE favorite_color='orange' OR favorite_color='green';

//13
SELECT * FROM person WHERE favorite_color IN ('orange','green','blue');

//14
SELECT * FROM person WHERE favorite_color IN ('yellow','purple');