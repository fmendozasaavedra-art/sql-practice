-- Exercise 2.1: Find the movie with a row id of 6
   SELECT id, title FROM movies 
   WHERE id = 6;


-- Exercise 2.2: Find the movies released in the years between 2000 and 2010
  SELECT title, year FROM movies
  WHERE year < 2000 OR year > 2010;


-- Exercise 2.3: Find the movies not released in the years between 2000 and 2010

  SELECT title,year FROM movies
  WHERE year NOT BETWEEN 2000 AND 2010
-- Exercise 2.4: Find the first 5 Pixar movies and their release year
  SELECT title,year FROM movies
  limit 5;
