use mydb;
#rows unordered & columns always ordered
select empid,ename,dept,salary from emp;
#used any symbols it is called numeric expression //the expression applied in every row--"row context"
select empid,ename,dept,salary,2+2 from emp;
#dynamic expression--give specific column name
select empid,ename,dept,salary,salary/30 as perday from emp; #calculated column--calculated ans values
select empid,ename,dept,salary,salary+1000 as increment from emp; 
select empid,ename,dept,salary,salary/30*2+salary as extra_work from emp;
select empid,ename,dept,salary,salary*12 as yearly_salary from emp; 
select empid,ename,dept,salary,(salary*10/100) + salary as Bonus from emp;
select empid,ename,10>3 from emp;  #relational expression
select empid,ename,10=3 from emp;
#relational expression used to compare 2 data--o/p:true(1) or false(0)
#purpose of comparison is decision making
select *from emp where salary =10000; #for specific values use where
select *from emp where salary>40000;
select *from emp where salary<40000;
select *from emp where salary>10000 and salary<50000; #logical expression