 SELECT * FROM emp WHERE comm IS NULL;

 SELECT * FROM emp WHERE mgr IS NULL;

 SELECT * FROM emp WHERE job = 'SALESMAN' AND deptno = 30;

 SELECT * FROM emp 
   WHERE job = 'SALESMAN' AND deptno = 30 AND sal > 1500;

 SELECT * FROM emp 
   WHERE ename LIKE 'S%' OR ename LIKE 'A%';

 SELECT * FROM emp 
   WHERE deptno NOT IN (10, 20);

 SELECT * FROM emp 
   WHERE ename NOT LIKE 'S%';

 SELECT * FROM emp 
   WHERE mgr IS NOT NULL AND deptno = 10;

 SELECT * FROM emp 
   WHERE mgr IS NULL AND deptno IN (10, 30);

 SELECT * FROM emp 
    WHERE comm IS NULL AND job = 'CLERK';

 SELECT * FROM emp 
    WHERE job = 'SALESMAN' AND deptno = 30 AND sal > 2450;

 SELECT * FROM emp 
    WHERE job = 'ANALYST' AND deptno = 20 AND sal > 2500;

 SELECT * FROM emp 
    WHERE ename LIKE 'M%' OR ename LIKE 'S%';

 SELECT ename, sal * 12 AS annual_salary 
    FROM emp 
    WHERE deptno <> 30;

 SELECT * FROM emp 
    WHERE ename NOT LIKE '%ES' AND ename NOT LIKE '%R';

 SELECT ename, sal, sal * 1.10 AS hike_salary 
    FROM emp 
    WHERE mgr IS NOT NULL AND deptno = 10;

 SELECT * FROM emp 
    WHERE EXTRACT(YEAR FROM hiredate) > 1981;

 SELECT * FROM emp 
    WHERE job NOT IN ('MANAGER', 'CLERK')
      AND deptno IN (10, 20)
      AND sal BETWEEN 1000 AND 3000;

 SELECT * FROM emp 
    WHERE EXTRACT(MONTH FROM hiredate) = 2;

 SELECT * FROM emp 
    WHERE job = 'SALESMAN'
      AND ename LIKE '%E_'
      AND sal BETWEEN 1000 AND 9999;
 