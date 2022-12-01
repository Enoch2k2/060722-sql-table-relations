SELECT platforms.name, COUNT(platform_movies.platforms_id) as platform_count FROM movies
JOIN platform_movies
ON platform_movies.movie_id = movies.id
JOIN platforms
ON platforms.id = platform_movies.platform_id
GROUP BY platform_movies.platforms_id;


INSERT INTO platform_movies (platform_id, movie_id) VALUES (1, 6);