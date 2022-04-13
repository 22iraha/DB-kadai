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
 

 
