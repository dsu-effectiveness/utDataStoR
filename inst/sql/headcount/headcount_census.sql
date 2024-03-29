/*
Census/3rd Week headcount from Edify
*/

   SELECT a.term_desc,
          COUNT(a.sis_system_id) AS current_headcount
     FROM export.student_term_level_version a
LEFT JOIN export.term b
       ON a.term_id = b.term_id
    WHERE a.is_enrolled IS TRUE
      AND a.is_primary_level IS TRUE
      AND a.version_desc = 'Census'
      AND DATE_PART('year', NOW()) - b.academic_year_code :: INT <= 5 -- Current term plus last 5 Years.
 GROUP BY a.term_desc
 ORDER BY a.term_desc;
