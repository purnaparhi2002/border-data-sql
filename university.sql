create database bu;
use bu;
CREATE TABLE border (
          rollno INT,
          name VARCHAR(50),
         department VARCHAR(50),
         mark int
          );
INSERT INTO border (rollno, name, department, mark)
VALUES
  (1, 'John Doe', 'Computer Science', 85),
  (2, 'Jane Smith', 'Mathematics', 92),
  (3, 'Bob Johnson', 'Physics', 78),
  (4, 'Alice Brown', 'Biology', 95),
  (5, 'Mike Davis', 'Chemistry', 88);
  
  
ALTER TABLE border
ADD COLUMN address VARCHAR(255),
ADD COLUMN dateofbirth DATE;

select*from border;
         ALTER TABLE std
        ADD PRIMARY KEY (rollno);
   UPDATE std
  SET mark = 86
   WHERE rollno = 1;
   SELECT 
MAX(mark) AS max_mark,
MIN(mark) AS min_mark,
AVG(mark) AS avg_mark
FROM border;
        SELECT 
MAX(mark) AS max_mark,
MIN(mark) AS min_mark,
AVG(mark) AS avg_mark
FROM border
WHERE department = 'Computer Science';
SELECT *
FROM border
ORDER BY mark ASC;
 SELECT *
FROM border
WHERE UPPER(name) LIKE 'S%';