CREATE OR REPLACE VIEW vm_managers AS
SELECT empno, ename, job, sal
FROM emp
WHERE job = 'manager'
WITH CHECK OPTION;