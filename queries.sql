--Part 1
id int PK
employer varchar(255)
name varchar(65)
skills varchar(255)
employer_id int

--Part 2
SELECT name FROM employer
WHERE location = "St. Louis City";

--Part 3
DROP TABLE Job;

--Part 4
SELECT * FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL ORDER BY name ASC;
