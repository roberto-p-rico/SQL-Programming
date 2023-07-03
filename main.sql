-- create a table
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name VARCHAR(20) NOT NULL,
  major VARCHAR(20) NULL
);
-- insert some values
INSERT INTO students VALUES (1, 'Jack', 'Biology');
INSERT INTO students VALUES (2, 'Kate', 'Sociology');
INSERT INTO students VALUES (3, 'NULL', 'Chemistry');
INSERT INTO students VALUES (4, 'Ryan', 'Economics');
INSERT INTO students VALUES (5, 'Mike', 'Computer Science');
-- fetch some values
SELECT * FROM students;
