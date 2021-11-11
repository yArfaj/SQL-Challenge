select
    distinct band.name
from
    bands band
    right join albums album on band.id = album.band_id