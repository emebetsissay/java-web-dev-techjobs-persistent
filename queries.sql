## Part 1: Test it with SQL
Describe job;
## Part 2: Test it with SQL
SELECT name FROM employer WHERE location="St. Louis City";
## Part 3: Test it with SQL
DROP table job;
## Part 4: Test it with SQL
SELECT s.name, s.description FROM skill s
 INNER JOIN job_skills js ON s.id=js.skills_id
 ORDER BY s.name;
