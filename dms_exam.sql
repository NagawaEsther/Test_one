--CREATE TABLE students(
	--Reg_no TEXT PRIMARY KEY,
	--First_Name TEXT,
	--Last_Name TEXT,
	--Course TEXT,
	--Gender TEXT,
	--D_O_B INT

--);
	
--SELECT * FROM students

--INSERT INTO students (Reg_no, First_Name, Last_Name, Course, Gender, D_O_B)
--VALUES
  --('1/2016', 'John', 'Mutuka', 'DCS', 'Male', 13/6/1990),
  --('2/2016', 'Steve', 'Kipkorir', 'DCS', 'Male', 13/3/1985),
  --('3/2016', 'Susan', 'Mutua', 'CIT', 'Female', 19/11/1986),
  --('4/2017', 'Steve', 'Kingori', 'DBIT', 'Male', 1/3/1978);

--SELECT * FROM students;


--SELECT Reg_no, First_Name, Last_Name
--FROM students;

--SELECT Reg_no, CONCAT(Last_Name, ', ', First_Name) AS student_name
--FROM students;

--SELECT Reg_no, First_Name, Last_Name
--FROM students
--WHERE Gender = 'Male' AND Course = 'DCS';

--SELECT Course, COUNT(*) AS total_students
--FROM students
--GROUP BY Course;

--SELECT Reg_no, First_Name, Last_Name, D_O_B
--FROM students
--WHERE Gender = 'Male' AND EXTRACT(YEAR FROM D_O_B) BETWEEN 1980 AND 1989;

--SET Last_Name = 'Mwangi'
--WHERE Reg_no = '4/2017';
--SELECT * FROM students;

DELETE FROM students;


