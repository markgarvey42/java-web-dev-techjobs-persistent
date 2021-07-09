## Part 1: Test it with SQL

    Id : Primary Key INTEGER
    Employer : VARCHAR(255)
    Name : VARCHAR(255)
    Skills : VARCHAR(225)

## Part 2: Test it with SQL

    SELECT name
    FROM employer
    WHERE location LIKE "St. Louis City";

## Part 3: Test it with SQL

    DROP TABLE job;

## Part 4: Test it with SQL

    SELECT skill.name, skill.description
    FROM skill
    LEFT JOIN job_skills
    ON skill.id = job_skills.skills_id
    WHERE skills_id IS NOT NULL
    ORDER BY skill.name asc;