select
    *
from
    albums
where
    release_year is not null
order by
    name
limit
    1;