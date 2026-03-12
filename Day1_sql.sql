use mydb;
show tables;
select *from EMP;
select *from emp limit  5;
select *from emp order by salary;
select *from emp order by salary desc;
select *from emp order by salary;    #dimension means repeated data in column
select *from emp order by ename desc;
select *from emp order by dept; #if we order the dimensions then it must be grouped
select *from emp order by dept,salary; # it is technically called hierarcial ordering
#projection means extract the required column
select empid,ename,dept from emp; #projections
select *from emp;
select salary,ename as employeename,dept as department from emp;  #column alliance---column name change only in output not in table