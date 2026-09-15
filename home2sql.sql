SELECT * FROM capgemini.employee_2;

ALTER TABLE employee_2 
ADD branch_location varchar(50) ;

SELECT SUM(salary)  as TOTAL_SALARY_EXPENSES  FROM employee_2 ;

SELECT max(salary) as TEASTER_EMPLOYE FROM employee_2 where profile = 'test' ;

SELECT AVG(experience) as AVG_EXPERIENCE FROM employee_2 ; 

SELECT name from employee  WHERE  salary = ( select MAX(salary) FROM employee_2 );

SELECT name , experience  from employee  WHERE  salary = ( select min(salary) FROM employee_2 );

SELECT count(*) as total_working_employe from employee_2 ;

SELECT  name  FROM employee_2 WHERE profile = 'test' and salary > 25 ;

UPDATE employee_2 set 
profile = 'support'
where  name = 'radha';



SELECT max(salary) as  second_highest_slary FROM  
employee_2 
WHERE salary < ( SELECT max(salary)  FROM  employee_2) ;

SELECT min(salary) as  second_lowest_slary FROM  
employee_2 
WHERE salary > ( SELECT min(salary)  FROM  employee_2) ;

SELECT AVG(salary) AS  dev_profile_salary from employee_2 
where profile = 'dev' ;

SELECT name , salary FROM employee_2 where experience = ( select min(experience) from employee_2) ;

select name from employee_2 where salary = ( select max(slary) from employee_2)
order by age asc
limit 1;

TRUNCATE TABLE employee_2;



