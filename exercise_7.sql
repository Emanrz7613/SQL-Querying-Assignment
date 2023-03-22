SELECT 
    c.course_code,
    i.first_name,
    i.last_name,
    c.num_credits
FROM
    student_schedule s
        JOIN
    course c ON s.course_id = c.course_id
        JOIN
    instructor i USING(instructor_id)
WHERE
    s.student_id = 1;