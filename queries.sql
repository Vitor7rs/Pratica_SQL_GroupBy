-- Exercício 1

SELECT COUNT("endDate") FROM experiences;


-- Exercício 2

SELECT "userId" AS id, COUNT("courseId") AS educations
FROM educations
GROUP BY "userId"
ORDER BY educations DESC


-- Exercício 3

SELECT u.name AS writer, COUNT(t.id) AS "testimonailCount"
FROM testimonials t
JOIN users u ON u.id = t."writerId"
WHERE t."writerId" = 435
GROUP BY u.name
ORDER BY "testimonailCount" DESC


-- Exercício 4

SELECT MAX(salary) AS "maximumSalary", r.name AS role
FROM jobs j
JOIN roles r ON r.id = j."roleId"
WHERE j.active = true
GROUP BY r.id
ORDER BY "maximumSalary" ASC