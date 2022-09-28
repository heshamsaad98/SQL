SELECT ssn, lname
FROM employee
WHERE salary = (SELECT MAX(salary) FROM employee);