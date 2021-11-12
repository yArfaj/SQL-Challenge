----------  First  ----------
DELETE FROM
    albums
WHERE
    band_id = (
        SELECT
            id
        FROM
            bands
        WHERE
            name = 'my favorite band name'
        GROUP BY
            id
        HAVING
            COUNT(id) = 1
    );

----------  Then  ----------
DELETE FROM
    bands
WHERE
    name = 'my favorite band name'
LIMIT
    1;