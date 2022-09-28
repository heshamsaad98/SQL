SELECT dname, (SELECT COUNT(*) FROM employee WHERE dno = department.dnumber)
FROM department;