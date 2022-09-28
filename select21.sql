SELECT deptno, COUNT(*)
FROM emp
WHERE salary > 1500
GROUP BY deptno;