CREATE TABLE worker
(ssn varchar2(20) NOT NULL,
name varchar2(50),
salary number(5),
city varchar2(10),
CONSTRAINT chk_salary CHECK (salary BETWEEN 3000 AND 10000));