load data infile "data/employees.csv" 
into table employees 
fields teminated by ',' 
enclosed by '"' 
lines terminated by '\n' 
ignore 1 rows;
 
load data infile "data/login.csv" 
into table login 
fields teminated by ',' 
enclosed by '"' 
lines terminated by '\n' 
ignore 1 rows;

load data infile "data/employee_login.csv" 
into table employee_login 
fields teminated by ',' 
enclosed by '"' 
lines terminated by '\n' 
ignore 1 rows;

