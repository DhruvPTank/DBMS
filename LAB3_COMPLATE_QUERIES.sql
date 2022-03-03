CREATE TABLE STUDENT (
ENROLLMENT_NO VARCHAR(20),
NAME VARCHAR(25),
CPI DECIMAL(5,2),
BIRTHDATE DATETIME)

SELECT * FROM STUDENT
--Q1
ALTER TABLE STUDENT ADD CITY VARCHAR(20) ,BACKLOG INT NOT NULL
--Q2
ALTER TABLE STUDENT ALTER COLUMN NAME VARCHAR(35)
--Q3
ALTER TABLE STUDENT ALTER COLUMN CPI INT
--Q4
SP_RENAME 'STUDENT.ENROLLMENT_NO','ENO','COLUMN'
--Q5
ALTER TABLE STUDENT DROP COLUMN CITY
--Q6
SP_RENAME 'STUDENT' , 'STUDENT_MASTER'
--Q7
ALTER TABLE STUDENT DROP COLUMN  BACKLOG
--Q8
ALTER TABLE STUDENT ALTER COLUMN NAME VARCHAR(35) NOT NULL
--Q9
SP_RENAME 'STUDENT_MASTER.BIRTHDATE' , 'BDATE' , 'COLUMN'
--Q10
ALTER TABLE STUDENT ALTER COLUMN ENO VARCHAR(12)
