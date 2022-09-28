SELECT deptno, SUM(salary), AVG(salary)
FROM emp
GROUP BY deptno;
