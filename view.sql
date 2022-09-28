CREATE OR REPLACE VIEW vw_accounting
AS
SELECT empno, ename, job, dname
FROM emp, dept
WHERE emp.deptno = dept.deptno AND dname = 'accounting';