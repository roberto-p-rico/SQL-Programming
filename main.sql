-- create a table
CREATE TABLE student (
  id INTEGER PRIMARY KEY,
  name VARCHAR(20) NOT NULL,
  major VARCHAR(20) NULL
);
-- insert some values
INSERT INTO student VALUES (1, 'Jack', 'Biology');
INSERT INTO student VALUES (2, 'Kate', 'Sociology');
INSERT INTO student VALUES (3, 'Claire', 'Chemistry');
INSERT INTO student VALUES (4, 'Ryan', 'Economics');
INSERT INTO student VALUES (5, 'Mike', 'Computer Science');
-- fetch some values
SELECT * FROM student
