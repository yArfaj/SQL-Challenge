UPDATE
    albums AS a
    JOIN albums AS b
SET
    a.release_year = 1986
WHERE
    a.id = b.id
    AND b.release_year IS NULL;