SELECT ssn, lname
FROM employee
WHERE dno = (SELECT dno
FROM employee
WHERE fname = 'Waleed' and lname = 'Ahmed');