SELECT 
    instructor_id AS id,
    CONCAT_WS(' ', i.first_name, i.last_name) AS instructor_without_advisees
FROM
    student s
        RIGHT JOIN
    instructor i ON s.advisor_id = i.instructor_id
WHERE
    s.first_name IS NULL;