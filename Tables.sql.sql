drop table employees
Create table employees( 
	          emp_no int not null,
			  emp_title_id varchar not null,
			  birth_date date not null,
			  first_name varchar not null,
			  last_name varchar not null,
			  sex varchar not null,
			  hire_date date not null);


Create table departments(
			 dept_no varchar,
			 dept_name varchar);

Create table dept_emp(
			emp_no int,
			dept_no varchar);


Create table dept_manager(
		dept_no varchar,
		emp_no int);
		
Create Table salaries(
			 emp_no int,
			 salary int);
			 
Create table titles(
			 title_id varchar,
			 title varchar);



			

					   