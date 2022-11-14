SELECT first_name, last_name FROM employee
WHERE city = 'Calgary';

SELECT MIN(birth_date) FROM employee;
SELECT MAX(birth_date) FROM employee;


SELECT * FROM employee
WHERE reports_To = (
    SELECT employee_id FROM employee
    WHERE first_name = 'Nancy' AND last_name = 'Edwards'
);


-- WITH nancy_Id (employee_id) AS (
--     SELECT employee_id
--     FROM employee
--     WHERE first_name = 'Nancy' AND last_name = 'Edwards'
-- )
-- SELECT first_name, last_name FROM employee
-- WHERE reports_To = nancy_Id;

SELECT COUNT(city) FROM employee
WHERE city='Lethbridge';