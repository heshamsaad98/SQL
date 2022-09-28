SELECT deptno, COUNT(*)
FROM emp
WHERE jop = 'SALESMAN'
GROUP BY deptno
HAVING COUNT(*) > 3;
