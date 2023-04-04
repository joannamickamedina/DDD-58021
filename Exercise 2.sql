CREATE SCHEMA exercise1;
create table EMP_1
(EMP_NUM CHAR (3),
EMP_Lname VARCHAR(15),
EMP_FNAME VARCHAR(15),
EMP_INITIAL CHAR(1),
EMP_HIREDATE DATE,
JOB_CODE CHAR(3));

INSERT INTO EMP_1(EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
VALUES ('000', 'Medina', 'Joanna Micka', 'E', '2023-03-28', '501');
INSERT INTO EMP_1(EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
VALUES ('001', 'Cepeda', 'Gwyneth', 'B', '2023-03-28', '502');

SET SQL_SAFE_UPDATES = 0;
UPDATE exercise1.EMP_1 SET EMP_NUM ='101', EMP_Lname='Nevas', EMP_FNAME='John', EMP_INITIAL='G', EMP_HIREDATE='1994-11-08', JOB_CODE='502' where EMP_NUM='000';
UPDATE exercise1.EMP_1 SET EMP_NUM ='102', EMP_Lname='Senior', EMP_FNAME='David', EMP_INITIAL='H', EMP_HIREDATE='1987-07-12', JOB_CODE='501' where EMP_NUM='001';

INSERT INTO EMP_1(EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
VALUES ('103', 'Arbos', 'June', 'E', '1996-12-01', '500'), 
('104', 'Ramoras', 'Anne', 'K', '1998-11-15', '501'), 
('105', 'Joson', 'Alice', 'P', '1993-02-01', '502'), 
('106', 'Smith', 'William', 'D', '1990-06-23', '500'),
('107', 'Alonso', 'Mara', 'F', '1991-10-10', '500'), 
('108', 'Washington', 'Raf', 'S', '1989-08-22', '501'),
('109', 'Field', 'Larry', 'W', '1999-07-18', '501');

UPDATE exercise2.EMP_1 SET JOB_CODE = '501' where EMP_NUM = '106';
DELETE FROM exercise2.EMP_1 where EMP_NUM = '106';

