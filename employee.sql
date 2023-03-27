//1
SELECT first_name,last_name FROM employee WHERE city='Calgary';

//2
SELECT birth_date FROM employee ORDER BY birth_date DESC LIMIT 1;

//3
SELECT birth_date FROM employee ORDER BY birth_date LIMIT 1;

//4
SELECT employee_id FROM employee WHERE last_name = 'Edwards' AND first_name = 'Nancy';
SELECT * from employee where reports_to = 2;

//5
SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';