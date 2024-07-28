-- Exercise 1

-- Create the student table
CREATE TABLE student (
    name VARCHAR2(20),
    gender CHAR(6),
    DOB DATE,
    CGPA NUMBER(2,1)
);

-- Insert the records
INSERT INTO student (name, gender, DOB, CGPA) 
VALUES ('George', 'Male', TO_DATE('01-Jan-2001', 'DD-Mon-YYYY'), 3.2);

INSERT INTO student (name, gender, DOB, CGPA) 
VALUES ('Jane', 'Female', TO_DATE('21-Dec-1999', 'DD-Mon-YYYY'), 2.6);

-- View the contents of the table
SELECT * FROM student;

-- Delete a record from the table
-- For example, to delete Jane's record:
DELETE FROM student WHERE name = 'Jane';

-- Drop the table
DROP TABLE student;
