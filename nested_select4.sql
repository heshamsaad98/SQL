SELECT ssn, fname, lname, dname
FROM employee e, (SELECT * FROM department) sub
WHERE e.ssn = sub.mgr_ssn;