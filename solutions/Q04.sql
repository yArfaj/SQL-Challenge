SELECT
    DISTINCT bands.name
FROM
    bands
    RIGHT JOIN albums ON bands.id = albums.band_id;