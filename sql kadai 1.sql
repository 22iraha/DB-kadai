CREATE DATABASE db_exam

 CREATE TABLE major
 ( major_id INT PRIMARY KEY
 , major_name VARCHAR(50)
 );

 CREATE TABLE student
 (student_id INT PRIMARY KEY,
 student_name VARCHAR(50),
 grade INT,
 hometown VARCHAR(50),
major_id INT NOT NULL REFERENCES major(major_id)
 );
 INSERT INTO major
 (major_id, major_name)
 VALUES (1, '�p���w'), (2, '���p�Ȋw'), (3, '���H�w'), (4, '�o�ϊw'), (5, '���ە��w');
 
 INSERT INTO student
 (student_id, student_name, grade, hometown, major_id)
 VALUES 
 (1, '�R�c', 1, '�{��', 1)
 , (2, '�c��', 1, '����', 2)
 , (3, '����', 1, '����', 3)
 , (4, '���', 2, '������', 1)
 , (5, '����', 2, '�k�C��', 2)
 , (6, '�g�c', 2, '����', 1)
 , (7, '�ɓ�', 3, '������', 2)
 , (8, '�R�{', 3, '�_�ސ�', 3)
 , (9, '�X�{', 4, '����', 4)
 , (10, '�g��', 4, '�_�ސ�', 5);
 
 SELECT * FROM student
 WHERE grade = 1;
 
 SELECT * FROM student
 WHERE hometown = '����';
 
 SELECT major_name
 FROM major;
 
 UPDATE student
 SET grade = 3
 WHERE student_id = 10;
 
 SELECT * FROM student
 WHERE grade = 3;
 
 DELETE FROM student
 WHERE student_id = 10
 
 
 
