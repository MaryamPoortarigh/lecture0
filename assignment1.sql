
/*List of tables and values*/


CREATE TABLE Students(

  stu_id INTEGER PRIMARY KEY,
  f_name VARCHAR NOT NULL,
  l_name VARCHAR NOT NULL,
  birth_year INTEGER NOT NULL,
  major VARCHAR NOT NULL,
  city VARCHAR NOT NULL,
  avrg DECIMAL NOT NULL,
  group_No INTEGER NOT NULL
);

INSERT INTO Students VALUES(810196234, 'Ali', 'Azimi', 1370, 'Computer Engineering', 'Tehran', 18.6, 01);
INSERT INTO Students VALUES(810196251, 'Amir', 'Farhadi', 1371, 'Computer Engineering', 'Tehran', 17.1, 01);
INSERT INTO Students VALUES(810196219, 'Maryam', 'Rasuli', 1372, 'Computer Engineering', 'Shiraz', 19.6, 01);
INSERT INTO Students VALUES(810196283, 'Alireza', 'Rahnama', 1369, 'Civil Engineering', 'Rasht', 18.0, 02);
INSERT INTO Students VALUES(810196248, 'Mahnaz', 'Afshar', 1364, 'Civil Engineering', 'Ahvaz', 17.2, 02);
INSERT INTO Students VALUES(810196217, 'Nima', 'Karami', 1369, 'Electronic Engineering', 18.3, 03);
INSERT INTO Students VALUES(810196255, 'Amir', 'Bandeh', 1370, 'Electronic Engineering', 'Tehran', 16.4, 03);
INSERT INTO Students VALUES(810196230, 'Farhad', 'Ruhi', 1374, 'Electrinic Engineering', 'Tehran', 19.1, 03);
INSERT INTO Students VALUES(810196237, 'Nima', 'Nakisa', 1371, 'Knowledge Engineering', 'Tehran', 15.6, 04);
INSERT INTO Students VALUES(810196253, 'Mehdi', 'Rahmati', 1368, 'Knowledge Engineering', 'Tehran', 15.9, 04);




CREATE TABLE Lecturers(

  id INTEGER PRIMARY KEY,
  lecturer_id INTEGER NOT NULL,
  f_name VARCHAR NOT NULL,
  l_name VARCHAR NOT NULL,
  specialty VARCHAR NOT NULL,
  room_No INTEGER NOT NULL
);
INSERT INTO Lecturers VALUES(1, 810123, 'Ramtin', 'Khosravi','Internet Engineering', 23);
INSERT INTO Lecturers VALUES(2, 810123, 'Ramtin', 'Khosravi','Network', 23);
INSERT INTO Lecturers VALUES(3, 810117, 'Ahmad', 'Shaygan', 'Digital Imaging', 17);
INSERT INTO Lecturers VALUES(4, 810117, 'Ahmad', 'Shaygan', 'Algorithm Design', 17);
INSERT INTO Lecturers VALUES(5, 810117, 'Ahmad', 'Shaygan', 'Data Structure', 17);
INSERT INTO Lecturers VALUES(6, 810120, 'Reza', 'Mostofi','OOP using C++/Java/Python', 20);
INSERT INTO Lecturers VALUES(7, 810120, 'Reza', 'Mostofi','Machine Theories', 20);
INSERT INTO Lecturers VALUES(8, 810120, 'Reza', 'Mostofi','Operating System', 20);

INSERT INTO Lecturers VALUES(9, 810222, 'Amir', 'Abtahi','Static', 22);
INSERT INTO Lecturers VALUES(10, 810222, 'Amir', 'Abtahi','Structural Engineering', 22);
INSERT INTO Lecturers VALUES(11, 810222, 'Amir', 'Abtahi','Material Science', 22);
INSERT INTO Lecturers VALUES(12, 810222, 'Amir', 'Abtahi','Construction Engineering', 22);
INSERT INTO Lecturers VALUES(13, 810225, 'Reza', 'Saatchi','Building Technology', 25);
INSERT INTO Lecturers VALUES(14, 810225, 'Reza', 'Saatchi','Hydraulic Structure', 25);
INSERT INTO Lecturers VALUES(15, 810225, 'Reza', 'Saatchi','Architecture', 25);
INSERT INTO Lecturers VALUES(16, 810225, 'Reza', 'Saatchi','Town Planning', 25);

INSERT INTO Lecturers VALUES(17, 810329, 'Reza', 'Fatemi','Integrated Circutes', 29);
INSERT INTO Lecturers VALUES(18, 810329, 'Reza', 'Fatemi','Microprocessor', 29);
INSERT INTO Lecturers VALUES(19, 810329, 'Reza', 'Fatemi','ICT Tools', 29);
INSERT INTO Lecturers VALUES(20, 810313, 'Ahmad', 'Arbabi','Linear Algebra', 13);
INSERT INTO Lecturers VALUES(21, 810313, 'Ahmad', 'Arbabi','Design Thinking', 13);
INSERT INTO Lecturers VALUES(22, 810312, 'Maryam', 'Farahani','Digital Circutes', 12);
INSERT INTO Lecturers VALUES(23, 810312, 'Maryam', 'Farahani','Network', 12);
INSERT INTO Lecturers VALUES(24, 810312, 'Maryam', 'Farahani','Control System', 12);

INSERT INTO Lecturers VALUES(25, 810410, 'Marzieh', 'Nikpur','Soft Computing', 10);
INSERT INTO Lecturers VALUES(26, 810410, 'Marzieh', 'Nikpur','Machine Learning', 10);
INSERT INTO Lecturers VALUES(27, 810410, 'Marzieh', 'Nikpur','Deep Learning', 10);
INSERT INTO Lecturers VALUES(28, 810410, 'Marzieh', 'Nikpur','Data Mining', 10);
INSERT INTO Lecturers VALUES(29, 810427, 'Ali', 'Zamani','Algorithm Design', 27);
INSERT INTO Lecturers VALUES(30, 810427, 'Ali', 'Zamani','Data Structure', 27);
INSERT INTO Lecturers VALUES(31, 810427, 'Ali', 'Zamani','OOP using C++/Java/Python', 27);
INSERT INTO Lecturers VALUES(32, 810427, 'Ali', 'Zamani','Fuzzy Optimization', 27);







CREATE TABLE Subjects(
  sub_code INTEGER PRIMARY KEY,
  subject VARCHAR NOT NULL,
  unit INTEGER NOT NULL,
  term_code INTEGER NOT NULL
);
INSERT INTO Subjects VALUES(810101521, 'Internet Engineering', 3, 0196);
INSERT INTO Subjects VALUES(810101418, 'Machine Theories', 3, 0196);
INSERT INTO Subjects VALUES(810101128, 'Algorithm Design', 3, 0196);
INSERT INTO Subjects VALUES(810101302, 'Data Structure', 3, 0196);
INSERT INTO Subjects VALUES(810101157, 'OOP using C++/Java/Python', 3, 0196);
INSERT INTO Subjects VALUES(810101107, 'Operating System', 3, 0196);
INSERT INTO Subjects VALUES(810101782, 'Network', 3, 0196);
INSERT INTO Subjects VALUES(810101594, 'Digital Imaging', 3, 0196);

INSERT INTO Subjects VALUES(810102614, 'Static', 3, 0196);
INSERT INTO Subjects VALUES(810102817, 'Structural Engineering', 3, 0196);
INSERT INTO Subjects VALUES(810102197, 'Material Science', 3, 0196);
INSERT INTO Subjects VALUES(810102208, 'Construction Engineering', 3, 0196);
INSERT INTO Subjects VALUES(810102916, 'Building Technology', 3, 0196);
INSERT INTO Subjects VALUES(810102811, 'Hydraulic Structure', 3, 0196);
INSERT INTO Subjects VALUES(810102714, 'Architecture', 3, 0196);
INSERT INTO Subjects VALUES(810102346, 'Town Planning', 3, 0196);

INSERT INTO Subjects VALUES(810103777, 'Integrated Circutes', 3, 0196);
INSERT INTO Subjects VALUES(810103988, 'Microprocessor', 3, 0196);
INSERT INTO Subjects VALUES(810103771, 'ICT Tools', 3, 0196);
INSERT INTO Subjects VALUES(810103906, 'Linear Algebra', 3, 0196);
INSERT INTO Subjects VALUES(810103100, 'Design Thinking', 3, 0196);
INSERT INTO Subjects VALUES(810103301, 'Digital Circutes', 3, 0196);
INSERT INTO Subjects VALUES(810103010, 'Network', 3, 0196);
INSERT INTO Subjects VALUES(810103011, 'Control System', 3, 0196);

INSERT INTO Subjects VALUES(810104121, 'Soft Computing', 3, 0196);
INSERT INTO Subjects VALUES(810104333, 'Machine Learning', 3, 0196);
INSERT INTO Subjects VALUES(810104555, 'Deep Learning', 3, 0196);
INSERT INTO Subjects VALUES(810104666, 'Data Mining', 3, 0196);
INSERT INTO Subjects VALUES(810104888, 'Algorithm Design', 3, 0296);
INSERT INTO Subjects VALUES(810104999, 'Data Structure', 3,0196);
INSERT INTO Subjects VALUES(810104119, 'OOP using C++/Java/Python', 3,0296);
INSERT INTO Subjects VALUES(810104337, 'Fuzzy Optimization', 3, 0196);







CREATE TABLE Selection (
    stu_id INTEGER PRIMARY KEY,
    selected_sub1 INTEGER NOT NULL,
    selected_sub2 INTEGER NOT NULL,
    selected_sub3 INTEGER NOT NULL,
    selected_sub4 INTEGER NOT NULL,
    selected_sub5 INTEGER NOT NULL
);
INSERT INTO Selection VALUES (810196234, 810101521, 810101128, 810101157, 810101782, 810101107);
INSERT INTO Selection VALUES (810196251, 810101594, 810101782, 810101157, 810101782, 810101107);
INSERT INTO Selection VALUES (810196219, 810101302, 810101128, 810101157, 810101418, 810101107);

INSERT INTO Selection VALUES (810196283, 810102614, 810102817, 810102197, 810102208, 810102916);
INSERT INTO Selection VALUES (810196248, 810102817, 810102714, 810102346, 810102208, 810102916);

INSERT INTO Selection VALUES (810196217, 810103777, 810103988, 810103771, 810103906, 810103100);
INSERT INTO Selection VALUES (810196255, 810103906, 810103100, 810103301, 810103010, 810103011);
INSERT INTO Selection VALUES (810196230, 810103906, 810103100, 810103301, 810103010, 810103011);

INSERT INTO Selection VALUES (810196237, 810104121, 810104333, 810104555, 810104666, 810104888);
INSERT INTO Selection VALUES (810196253, 810104999, 810104119, 810104337, 810104666, 810104121);





CREATE TABLE Grades (

stu_id INTEGER  PRIMARY KEY,
grade1 INTEGER NOT NULL,
grade2 INTEGER NOT NULL,
grade3 INTEGER NOT NULL,
grade4 INTEGER NOT NULL,
grade5 INTEGER NOT NULL
);

INSERT INTO Grades VALUES (810196234, 17, 15, 19, 20, 18.5);
INSERT INTO Grades VALUES (810196251, 15.5, 16, 18, 19, 19);
INSERT INTO Grades VALUES (810196219, 18, 18.5, 19, 19, 20);

INSERT INTO Grades VALUES (810196283, 18, 19, 20, 20, 17);
INSERT INTO Grades VALUES (810196248, 18.5, 19.5, 17, 17, 17.5);

INSERT INTO Grades VALUES (810196217, 17, 20, 19, 16, 16.5);
INSERT INTO Grades VALUES (810196255, 17, 18.5, 19.5, 19, 15);
INSERT INTO Grades VALUES (810196230, 16.5, 16, 17, 17, 18);

INSERT INTO Grades VALUES (810196237, 18.5, 18, 18.5, 20, 20);
INSERT INTO Grades VALUES (810196253, 20, 18, 15, 15.5, 17);
