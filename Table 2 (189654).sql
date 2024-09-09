CREATE TABLE employees(firstname VARCHAR(255), yearofbirth INT, role VARCHAR(255));
SELECT * FROM employees;
INSERT INTO employees (firstname, yearofbirth, role)
VALUES ('Philip', 1959, financier);
SELECT * FROM employees;INSERT INTO employees (firstname, yearofbirth, role)
VALUES
 ('Philip', 1959, financier),
('Mary', 1977, accountant),
('Cecy', 1960, manager);
  SELECT * FROM employees;
  SELECT yearofbirth, role FROM employees;
  SELECT * FROM employees;
  ALTER TABLE employees
ADD surname VARCHAR(255);
SELECT * FROM employees;
UPDATE employees
SET surname = 'Williams'
WHERE firstname = 'Philip';
SELECT * FROM employees;
UPDATE employees
SET firstname = 'Mary', role = auditor
WHERE role = 'auditor';
SELECT * FROM employees;
ALTER TABLE employees
ALTER COLUMN yearofbirth TYPE VARCHAR(4);
ALTER TABLE employees
ALTER COLUMN color TYPE VARCHAR(30);
ALTER TABLE employees
DROP COLUMN surname;
SELECT * FROM employees;
DELETE FROM employees
WHERE surname = 'Cecy';
SELECT * FROM employees;
DROP TABLE employees;
SELECT * FROM employees;
