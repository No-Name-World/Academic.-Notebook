-- Exercise 1
-- a) Create a table called student with the following attributes: 
-- i. name as VARCHAR2 with the size of 20 characters 
-- ii. gender as a CHAR of 6 characters 
-- iii. DOB as a DATE 
-- iv. CGPA is a NUMBER with one decimal 

-- Answer:
-- Create the student table
CREATE TABLE student (
    name VARCHAR2(20),
    gender CHAR(6),
    DOB DATE,
    CGPA NUMBER(2,1)
);



-- b) Insert the following records: 
-- i. George, Male, 1 Jan 2001, 3.2 
-- ii. Jane, Female, 21 Dec 1999, 2.6 

-- Answer:
-- Insert the records
INSERT INTO student (name, gender, DOB, CGPA) 
VALUES ('George', 'Male', TO_DATE('01-Jan-2001', 'DD-Mon-YYYY'), 3.2);

INSERT INTO student (name, gender, DOB, CGPA) 
VALUES ('Jane', 'Female', TO_DATE('21-Dec-1999', 'DD-Mon-YYYY'), 2.6);



-- c) View the contents of the table
-- Answer:
SELECT * FROM student;



-- d)) Delete a record from the table
-- Answer:
-- For example, to delete Jane's record:
DELETE FROM student WHERE name = 'Jane';



-- e) Drop the table
DROP TABLE student;


###############################################################################################################################################

-- Exercise 2
