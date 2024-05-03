create database carga_m_A;
use carga_m_A;
Create Table usuarios(
id int not null auto_increment,
name varchar(50) not null,
company varchar(50) not null,
job varchar(50) not null,
email varchar(50) not null,
phone varchar(50) not null,
mac_address varchar(50) not null,
primary key(id)
);

select * from usuarios;
insert into usuarios(name, company, job, email, phone, mac_address) values('Alberto Montes', 'Hernández-Pedraza', 
'Técnico en ciencias físicas y químicas','juangalindo@example.com', '328 014 34 08','dc:a2:7d:5c:86:03');
use carga_m_A;

Create Table empleados(
id int not null auto_increment,
Employee_ID varchar(250) not null,
Full_Name varchar(250) not null,
Job_Title varchar(250) not null,
Department varchar(250) not null,
Business_Unit varchar(250) not null,
Gender varchar(250) not null,
Ethnicity varchar(250) not null,
Age varchar(250) not null,
Hire_Date varchar(250) not null,
Annual_Salary varchar(250) not null,
Bonus varchar(250) not null,
Country varchar(250) not null,
City varchar(250) not null,
Exit_Date varchar(250),
primary key(id)
);

select * from empleados;

Alter table empleados drop column Exit_date;
Alter table empleados drop column Hire_Date;

INSERT INTO empleados(Employee_ID, Full_Name, Job_Title,
         Department, Business_Unit, Gender,Ethnicity, Age, Annual_Salary,
         Bonus, Country, City) VALUES(('E02003', 'Robert Patel', 'Analyst', 'Sales', 'Corporate', 'Male', 'Asian', 58, 45703, 0.0, 'United States', 'Chicago'));


INSERT INTO empleados(Employee_ID, Full_Name, Job_Title,
         Department, Business_Unit, Gender,Ethnicity, Age, Annual_Salary,
         Bonus, Country, City) VALUES(['E02005', 'Harper Castillo', 'IT Systems Architect', 'IT', 'Corporate', 'Female', 'Latino', 39, 98062, 0.0, 'United States', 'Seattle']);