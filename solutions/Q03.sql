SELECT
    *
FROM
    albums
WHERE
    release_year IS NOT NULL
ORDER BY
    name
LIMIT
    1;