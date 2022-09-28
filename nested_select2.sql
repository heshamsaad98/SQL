SELECT dnumber, dname
FROM department
WHERE mgr_ssn IN (SELECT ssn FROM employee WHERE sex = 'femal');