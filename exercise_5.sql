SELECT 
    first_name, last_name, SUM(num_credits) AS credit_hours
FROM
    instructor i
        JOIN
    course c USING (instructor_id)
GROUP BY c.instructor_id;
