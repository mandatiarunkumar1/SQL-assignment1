select * from emp where job = 'clerk' and sal<1500;
select ename, hiredate from emp where job = "manager and deptno = 30;
select ename, sal*12 as annual sal,deptno, job from emp where deptno =30 and job = 'salesman" and sal"12>1400;
select * from emp where deptno = 38 or job = analyst's
select ename from emp where sal › 1100 and job = 'clerk';
select ename, sal, sal 12 annual_sal, deptno from emp where deptno = 20 and sal>1100 and sal*12 › 12000;
select empno, ename from emp where job = "manager and deptno = 30;
select ename,deptno, job from emp where deptno in (10,20);
select * from emp where job = 'analyst" and deptno = 38;
select * from emp where job = 'president" and sal = 4800;
select ename, deptno, job from emp where job = clerk' and deptno in (10,20);
select • from emp where job in ('clerk', manager') and depto = 10; select * from emp where deptno in (10,20,30, 40); select * from emp where empno in (7902, 7839); select • from emp where job in ('manager', 'salesman', 'clerk'); select * from emp where hiredate ›= '1981-01-01' and hiredate < 1982-01-01'; select * from emp where sal >1250 and sal < 3000;
select ename, hiredate from emp where hiredate›= 1981-02-01' and deptno in(10,30); select ename, sal*12 annual_sal, job,deptno from emp where job in ('manager', ' clerk') and deptno in (10, 30); select empno, ename, deptno, job, sal,hiredate, job, sal*12 annual sal from emp where (sal between 1000 and 4000) and sal 12 >15000;