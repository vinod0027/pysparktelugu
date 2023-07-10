-- Creating new database in snowflake
CREATE DATABASE ravi;
-- After database creation we can use that database to create schema or tables inside that database.
USE DATABASE ravi;
-- Creating New Schema ---
CREATE SCHEMA ravi_schema;

--Drop EMP table if already exists 
DROP TABLE IF EXISTS ravi.ravi_schema.emp;
-- Drop DEPT Table if already exists 
DROP TABLE IF EXISTS ravi.ravi_schema.dept;
--- Creating EMP Table if not exists 
CREATE TABLE IF NOT EXISTS ravi.ravi_schema.emp(EMPNO INT,ENAME STRING,JOB STRING,MGR STRING,HIREDATE DATE,SAL INT,COMM STRING,DEPTNO INT);
--- Creating DEPT Table if not exists 
CREATE TABLE IF NOT EXISTS ravi.ravi_schema.dept( Deptno INT, Dname STRING, Loc STRING);
--- Inserting data into EMP Table 
INSERT INTO ravi.ravi_schema.emp VALUES (7369,'SMITH','CLERK',7902,'1980-10-12',800,NULL,20),
(7499,'ALLEN','SALESMAN',7698,'1981-10-02',1600,300,30),
(7521,'WARD','SALESMAN',7698,'1981-12-02',1250,500,30),
(7566,'JONES','MANAGER',7839,'1981-02-04',2975,NULL,20),
(7654,'MARTIN','SALESMAN',7698,'1981-08-09',1250,1400,30),
(7698,'SGR','MANAGER',7839,'1981-01-05',2850,NULL,30),
(7782,'RAVI','MANAGER',7839,'1981-09-06',2450,NULL,10),
(7788,'SCOTT','ANALYST',7566,'1987-09-04',3000,NULL,20),
(7839,'KING','PRESIDENT',NULL,'1981-07-11',5000,NULL,10),
(7844,'TURNER','SALESMAN',7698,'1981-08-09',1500,0,30),
(7876,'ADAMS','CLERK',7788,'1987-03-05',1100,NULL,20),
(7900,'JAMES','CLERK',7698,'1981-03-12',950,NULL,30),
(7902,'FORD','ANALYST',7566,'1981-03-12',3000,NULL,20),
(7934,'MILLER','CLERK',7782,'1982-03-01',1300,NULL,10),
(1234,'SEKHAR','doctor',7777,NULL,667,78,80);
-- Inserting data into DEPT table 
INSERT INTO ravi.ravi_schema.DEPT VALUES (10,'ACCOUNTING','NEW YORK'),
(20,'RESEARCH','DALLAS'),
(30,'SALES','CHICAGO'),
(40,'OPERATIONS','BOSTON');
