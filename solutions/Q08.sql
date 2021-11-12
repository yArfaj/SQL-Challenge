----------  First  ----------
insert into
    bands (name) value ('my favorite band name');

----------  Then  ----------
insert into
    albums (name, release_year, band_id) value (
        'the album name for my favorite band',
        2021,
        (
            select
                id
            from
                bands
            where
                name = 'my favorite band name'
            group by
                id
            having
                COUNT(id) = 1
        )
    );