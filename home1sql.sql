SELECT * FROM capgemini.employee;

# assesment 1 query 

SELECT name FROM capgemini.employee where salary > 20000; 

SELECT * FROM capgemini.employee where salary = 51000;

SELECT name , experience FROM capgemini.employee where age > 35;

SELECT * FROM capgemini.employee where profile = 'dev';

SELECT name FROM capgemini.employee where profile != 'test';

SELECT * FROM capgemini.employee where salary >= 25000; 

SELECT name, email FROM capgemini.employee where salary < 51000;  

Set SQL_SAFE_UPDATES = 0 ;
UPDATE employee SET salary = salary + 10000 WHERE experience < 20 ; 

DELETE FROM employee where experience = 21 ;

UPDATE employee  SET  salary = salary - 21000   WHERE name = 'john'  ; 

 










