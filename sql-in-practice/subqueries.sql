

    -- Get all playlist tracks where the playlist name is Music.
    -- Get all track names for playlist_id 5.
    -- Get all tracks where the genre is Comedy.
    -- Get all tracks where the album is Fireball.
    -- Get all tracks for the artist Queen ( 2 nested subqueries ).
SELECT * FROM invoice
WHERE invoice_id IN (SELECT unit_price FROM invoice_line WHERE unit_price > .99);

