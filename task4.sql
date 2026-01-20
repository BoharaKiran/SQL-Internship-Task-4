USE intern_training_db;

#data using ORDER BY ascending and descending
SELECT * FROM students4
ORDER BY marks ASC;

SELECT * FROM students4
ORDER BY marks DESC;

#sorting on multiple columns
SELECT * FROM students4
ORDER BY city ASC, marks DESC;

#results using LIMIT
SELECT * FROM students4
ORDER BY marks DESC
LIMIT 3;

#ORDER BY with WHERE
SELECT * FROM students4
WHERE city = 'Delhi'
ORDER BY marks DESC;

#OFFSET – PAGINATION
SELECT * FROM students4
ORDER BY id
LIMIT 2 OFFSET 0;

SELECT * FROM students4
ORDER BY id
LIMIT 2 OFFSET 2;

SELECT * FROM students4
ORDER BY id
LIMIT 2 OFFSET 4;

#leaderboard-style query
SELECT 
    name,
    marks,
    city
FROM students4
ORDER BY marks DESC
LIMIT 5;

SELECT 
    name,
    marks AS score
FROM students4
ORDER BY score DESC;

#Test edge cases
SELECT * FROM students4
ORDER BY email ASC;







