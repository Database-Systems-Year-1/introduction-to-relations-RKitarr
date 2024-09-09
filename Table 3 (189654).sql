CREATE TABLE students(firstname VARCHAR(255), age INT, studentID VARCHAR(255));
SELECT * FROM students;
INSERT INTO students (firstname, age, studentID)
VALUES ('Ramilla', 23, 1122);
SELECT * FROM students;
INSERT INTO students (firstname, age, studentID)
VALUES
 ('Ramilla', 20, 1122),
('Robin', 21, 1212),
('Caitlyn', 19, 1243);
  SELECT * FROM students;
  SELECT age, studentID FROM students;
  SELECT * FROM students;
   ALTER TABLE students
ADD sport VARCHAR(255);
SELECT * FROM students;
UPDATE students
SET sport = 'Tennis'
WHERE firstname = 'Ramilla';
SELECT * FROM students;
UPDATE students
SET firstname = 'Robin', studentID = 1212
WHERE sport = 'Football';
SELECT * FROM students;
ALTER TABLE students
ALTER COLUMN age TYPE VARCHAR(4);
ALTER TABLE students
ALTER COLUMN sport TYPE VARCHAR(30);
ALTER TABLE students
DROP COLUMN sports;
SELECT * FROM students;
DELETE FROM students
WHERE firstname = 'Caitlyn';
SELECT * FROM students;
DROP TABLE students;
SELECT * FROM students;








