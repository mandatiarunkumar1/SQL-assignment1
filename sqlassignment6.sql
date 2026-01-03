SELECT COUNT(*) 
FROM emp
WHERE sal < 2000
AND deptno = 10;

SELECT SUM(sal) 
FROM emp
WHERE job = 'CLERK';

SELECT AVG(sal) 
FROM emp;

SELECT COUNT(*) 
FROM emp
WHERE ename LIKE 'A%';

SELECT COUNT(*) 
FROM emp
WHERE job IN ('CLERK', 'MANAGER');

SELECT SUM(sal) 
FROM emp
WHERE MONTH(hiredate) = 2;
SELECT COUNT(*) 
FROM emp
WHERE mgr = 7839;
SELECT COUNT(*) 
FROM emp
WHERE comm IS NOT NULL
AND deptno = 30;
SELECT 
    AVG(sal)   AS avg_sal,
    SUM(sal)   AS total_sal,
    COUNT(*)   AS no_of_employees,
    MAX(sal)   AS max_sal
FROM emp
WHERE job = 'PRESIDENT';
SELECT COUNT(*) 
FROM emp
WHERE ename LIKE '%A%';
SELECT 
    COUNT(*) AS no_of_employees,
    SUM(sal) AS total_salary
FROM emp
WHERE ename LIKE '%LL%';
SELECT COUNT(DISTINCT deptno) 
FROM emp;
SELECT COUNT(*) 
FROM emp
WHERE ename LIKE '%Z%';
SELECT COUNT(*) 
FROM emp
WHERE ename LIKE '%@%';
SELECT SUM(sal) 
FROM emp
WHERE job = 'CLERK'
AND deptno = 30;
SELECT MAX(sal) 
FROM emp
WHERE job = 'ANALYST';
SELECT COUNT(DISTINCT sal) 
FROM emp;
SELECT COUNT(DISTINCT job) 
FROM emp;
SELECT AVG(sal) 
FROM emp
WHERE job = 'CLERK';
SELECT MIN(sal) 
FROM emp
WHERE deptno = 10
AND job IN ('MANAGER', 'CLERK');
SELECT COUNT(*) 
FROM emp
WHERE sal < 2900;
