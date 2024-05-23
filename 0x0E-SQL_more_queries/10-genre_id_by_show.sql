-- Selects the 'title' column from the 'tv_shows' table
-- Selects the 'genre_id' column from the 'tv_show_genres' table
-- Joins the 'tv_shows' table with the 'tv_show_genres' table on the 'id' and 'show_id' columns
-- Orders the results by 'tv_shows.title' and 'tv_show_genres.genre_id'
SELECT tv_shows.title, tv_show_genres.genre_id FROM tv_shows
JOIN tv_show_genres ON tv_shows.id=tv_show_genres.show_id
ORDER BY tv_shows.title, tv_show_genres.genre_id;
