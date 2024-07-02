select albumid as album_id,
       title as album_title,
       artistid as artist_id
 from {{ source('utk', 'album') }}