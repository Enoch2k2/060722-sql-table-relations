INSERT INTO platforms (name) VALUES ("Netflix");
INSERT INTO platforms (name) VALUES ("Disney Plus");
INSERT INTO platforms (name) VALUES ("Amazon Prime");
INSERT INTO platforms (name) VALUES ("HBO Max");

INSERT INTO movies (title) VALUES ("Matrix");
INSERT INTO movies (title) VALUES ("Avengers");
INSERT INTO movies (title) VALUES ("Bad Boys");
INSERT INTO movies (title) VALUES ("Finding Nemo");
INSERT INTO movies (title) VALUES ("Finding Dori");
INSERT INTO movies (title) VALUES ("Step Brothers");

INSERT INTO platform_movies (platform_id, movie_id) VALUES (1, 1);
INSERT INTO platform_movies (platform_id, movie_id) VALUES (2, 2);
INSERT INTO platform_movies (platform_id, movie_id) VALUES (1, 3);
INSERT INTO platform_movies (platform_id, movie_id) VALUES (2, 4);
INSERT INTO platform_movies (platform_id, movie_id) VALUES (2, 5);
INSERT INTO platform_movies (platform_id, movie_id) VALUES (3, 6);