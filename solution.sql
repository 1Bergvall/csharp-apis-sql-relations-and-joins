-- Show the title and director name for all films
SELECT f.title, d."name" AS "Director Name"
FROM films f
LEFT JOIN filmid fid ON fid.filmid = f.id
LEFT JOIN director d ON fid.filmid = d.id

