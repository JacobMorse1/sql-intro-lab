SELECT first_name, last_name FROM employee
WHERE city = 'Calgary';

SELECT MAX(birth_date) FROM employee -- youngest employee

SELECT MIN(birth_date) FROM employee -- oldest employe

SELECT * FROM employee -- found employee number of Nancy and then everyone that reports to her
WHERE reports_to = 2

SELECT COUNT(*) FROM employee --how many people live in Lethbridge (2)
WHERE city = 'Lethbridge'

