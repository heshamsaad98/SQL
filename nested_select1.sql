SELECT ssn, fname, lname
FROM employee
WHERE ssn IN (SELECT mgr_ssn FROM department);