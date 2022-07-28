-- Exercício 1

SELECT COUNT("endDate") FROM experiences;


-- Exercício 2

SELECT "userId" AS id, COUNT("courseId") AS educations
FROM educations
GROUP BY "userId"
ORDER BY educations DESC


-- Exercício 3




-- Exercício 4
