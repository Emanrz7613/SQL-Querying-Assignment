SELECT 
    CONCAT_WS(' ', s.first_name, s.last_name) AS student,
    CONCAT_WS(' ', i.first_name, i.last_name) AS advisor
FROM
    student s
        INNER JOIN
    instructor i ON s.advisor_id = i.instructor_id;