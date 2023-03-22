SELECT 
    course_code AS code, course_name AS name
    from course
    WHERE SUBSTRING(course_code, 6, 1) = '3';