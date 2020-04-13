DROP TABLE movies;
-- DROP TABLE people;

CREATE TABLE movies (
	id SERIAL PRIMARY KEY,
	title VARCHAR(255),
	year INT,
	show_time VARCHAR(255)
);

-- CREATE TABLE people (
-- 	id SERIAL PRIMARY KEY,
-- 	name VARCHAR(255)
-- );

-- QUESTION 1. Return ALL the data in the 'movies' table.

--   psql -d marvel -f marvel.sql

--  id |                title                | year | show_time 
-- ----+-------------------------------------+------+-----------
--   1 | Iron Man                            | 2008 | 17:00
--   2 | The Incredible Hulk                 | 2008 | 23:55
--   3 | Iron Man 2                          | 2010 | 18:45
--   4 | Thor                                | 2011 | 15:45
--   5 | Captain America: The First Avenger  | 2011 | 14:15
--   6 | Avengers Assemble                   | 2012 | 14:45
--   7 | Iron Man 3                          | 2013 | 21:55
--   8 | Thor: The Dark World                | 2013 | 22:55
--   9 | Batman Begins                       | 2005 | 13:40
--  10 | Captain America: The Winter Soldier | 2014 | 18:25
--  11 | Guardians of the Galaxy             | 2014 | 13:10
--  12 | Avengers: Age of Ultron             | 2015 | 20:20
--  13 | Ant-Man                             | 2015 | 13:00
--  14 | Captain America: Civil War          | 2016 | 12:35
--  15 | Doctor Strange                      | 2016 | 22:00
--  16 | Guardians of the Galaxy 2           | 2017 | 14:05
--  17 | Spider-Man: Homecoming              | 2017 | 23:00
--  18 | Thor: Ragnarok                      | 2017 | 22:10
--  19 | Black Panther                       | 2018 | 21:00
-- (19 rows)

-- QUESTION 2. Return ONLY the name column from the 'people' table

--  psql -d marvel -f marvel.sql

-- DROP TABLE
-- CREATE TABLE
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
--          name         
-- ----------------------
--  Homer Simpson
--  Marge Simpson
--  Lisa Simpson
--  Maggie Simpson
--  Patty Bouvier
--  Selma Bouvier
--  Kent Brockman
--  Ned Flanders
--  Barney Gumble
--  Itchy
--  Eric Cartman
--  Scratchy
--  Crusty the Clown
--  Montgomery Burns
--  Mayor Joe Quimby
--  Groundskeeper Willie
-- (16 rows)

-- QUESTION 3. Oops! Someone spelled Krusty The Clown's name wrong! Change it to reflect the proper spelling (Crusty should be Krusty).

-- psql -d marvel -f marvel.sql

-- DROP TABLE
-- CREATE TABLE
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- UPDATE 1
--  id |         name         
-- ----+----------------------
--   1 | Homer Simpson
--   2 | Marge Simpson
--   3 | Lisa Simpson
--   4 | Maggie Simpson
--   5 | Patty Bouvier
--   6 | Selma Bouvier
--   7 | Kent Brockman
--   8 | Ned Flanders
--   9 | Barney Gumble
--  10 | Itchy
--  11 | Eric Cartman
--  12 | Scratchy
--  14 | Montgomery Burns
--  15 | Mayor Joe Quimby
--  16 | Groundskeeper Willie
--  13 | Krusty the Clown
-- (16 rows)

-- Question 4. Return ONLY Homer Simpson's name from the 'people' table.

-- psql -d marvel -f marvel.sql

-- DROP TABLE
-- CREATE TABLE
-- INSERT 0 1
--      name      
-- ---------------
--  Homer Simpson
-- (1 row)

-- QUESTION 5. The cinema is showing 'Batman Begins', but Batman is DC, not Marvel! Delete the entry from the 'movies' table.

-- psql -d marvel -f marvel.sql

-- DROP TABLE
-- CREATE TABLE
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- DELETE 1
--  id |                title                | year | show_time 
-- ----+-------------------------------------+------+-----------
--   1 | Iron Man                            | 2008 | 17:00
--   2 | The Incredible Hulk                 | 2008 | 23:55
--   3 | Iron Man 2                          | 2010 | 18:45
--   4 | Thor                                | 2011 | 15:45
--   5 | Captain America: The First Avenger  | 2011 | 14:15
--   6 | Avengers Assemble                   | 2012 | 14:45
--   7 | Iron Man 3                          | 2013 | 21:55
--   8 | Thor: The Dark World                | 2013 | 22:55
--  10 | Captain America: The Winter Soldier | 2014 | 18:25
--  11 | Guardians of the Galaxy             | 2014 | 13:10
--  12 | Avengers: Age of Ultron             | 2015 | 20:20
--  13 | Ant-Man                             | 2015 | 13:00
--  14 | Captain America: Civil War          | 2016 | 12:35
--  15 | Doctor Strange                      | 2016 | 22:00
--  16 | Guardians of the Galaxy 2           | 2017 | 14:05
--  17 | Spider-Man: Homecoming              | 2017 | 23:00
--  18 | Thor: Ragnarok                      | 2017 | 22:10
--  19 | Black Panther                       | 2018 | 21:00
-- (18 rows)

-- QUESTION 6. We forgot one of the main characters! Add Bart Simpson to the 'people' table

-- psql -d marvel -f marvel.sql

-- DROP TABLE
-- CREATE TABLE
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- UPDATE 1
--  id |         name         
-- ----+----------------------
--   1 | Homer Simpson
--   2 | Marge Simpson
--   3 | Lisa Simpson
--   4 | Maggie Simpson
--   5 | Patty Bouvier
--   6 | Selma Bouvier
--   7 | Kent Brockman
--   8 | Ned Flanders
--   9 | Barney Gumble
--  10 | Itchy
--  11 | Eric Cartman
--  12 | Scratchy
--  14 | Montgomery Burns
--  15 | Mayor Joe Quimby
--  16 | Groundskeeper Willie
--  17 | Bart Simpson
--  13 | Krusty the Clown
-- (17 rows)

-- QUESTION 7. Eric Cartman has decided to hijack our movie evening, Remove him from the table of people.

-- ➜  day_1 git:(master) psql -d marvel -f marvel.sql

-- DROP TABLE
-- CREATE TABLE
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- UPDATE 1
-- DELETE 1
--  id |         name         
-- ----+----------------------
--   1 | Homer Simpson
--   2 | Marge Simpson
--   3 | Lisa Simpson
--   4 | Maggie Simpson
--   5 | Patty Bouvier
--   6 | Selma Bouvier
--   7 | Kent Brockman
--   8 | Ned Flanders
--   9 | Barney Gumble
--  10 | Itchy
--  12 | Scratchy
--  14 | Montgomery Burns
--  15 | Mayor Joe Quimby
--  16 | Groundskeeper Willie
--  17 | Bart Simpson
--  13 | Krusty the Clown
-- (16 rows)

-- QUESTION 8. The cinema has just heard that they will be holding an exclusive midnight showing of 'Avengers: Infinity War'!! Create a new entry in the 'movies' table to reflect this.

-- ➜  day_1 git:(master) ✗ psql -d marvel -f marvel.sql

-- DROP TABLE
-- CREATE TABLE
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- INSERT 0 1
-- DELETE 1
--  id |                title                | year | show_time 
-- ----+-------------------------------------+------+-----------
--   1 | Iron Man                            | 2008 | 17:00
--   2 | The Incredible Hulk                 | 2008 | 23:55
--   3 | Iron Man 2                          | 2010 | 18:45
--   4 | Thor                                | 2011 | 15:45
--   5 | Captain America: The First Avenger  | 2011 | 14:15
--   6 | Avengers Assemble                   | 2012 | 14:45
--   7 | Iron Man 3                          | 2013 | 21:55
--   8 | Thor: The Dark World                | 2013 | 22:55
--  10 | Captain America: The Winter Soldier | 2014 | 18:25
--  11 | Guardians of the Galaxy             | 2014 | 13:10
--  12 | Avengers: Age of Ultron             | 2015 | 20:20
--  13 | Ant-Man                             | 2015 | 13:00
--  14 | Captain America: Civil War          | 2016 | 12:35
--  15 | Doctor Strange                      | 2016 | 22:00
--  16 | Guardians of the Galaxy 2           | 2017 | 14:05
--  17 | Spider-Man: Homecoming              | 2017 | 23:00
--  18 | Thor: Ragnarok                      | 2017 | 22:10
--  19 | Black Panther                       | 2018 | 21:00
--  20 | Avengers: Infinity War              | 2018 | 00:00
-- (19 rows)



-- INSERT INTO people (name) VALUES ('Homer Simpson');
-- INSERT INTO people (name) VALUES ('Marge Simpson');
-- INSERT INTO people (name) VALUES ('Lisa Simpson');
-- INSERT INTO people (name) VALUES ('Maggie Simpson');
-- INSERT INTO people (name) VALUES ('Patty Bouvier');
-- INSERT INTO people (name) VALUES ('Selma Bouvier');
-- INSERT INTO people (name) VALUES ('Kent Brockman');
-- INSERT INTO people (name) VALUES ('Ned Flanders');
-- INSERT INTO people (name) VALUES ('Barney Gumble');
-- INSERT INTO people (name) VALUES ('Itchy');
-- INSERT INTO people (name) VALUES ('Eric Cartman');
-- INSERT INTO people (name) VALUES ('Scratchy');
-- INSERT INTO people (name) VALUES ('Crusty the Clown');
-- INSERT INTO people (name) VALUES ('Montgomery Burns');
-- INSERT INTO people (name) VALUES ('Mayor Joe Quimby');
-- INSERT INTO people (name) VALUES ('Groundskeeper Willie');
-- INSERT INTO People (name) VALUES ('Bart Simpson');

-- UPDATE people SET NAME = 'Krusty the Clown' WHERE id = 13;

-- DELETE FROM people WHERE NAME = 'Eric Cartman';

INSERT INTO movies (title, year, show_time) VALUES ('Iron Man', 2008, '17:00');
INSERT INTO movies (title, year, show_time) VALUES ('The Incredible Hulk', 2008, '23:55');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 2', 2010, '18:45');
INSERT INTO movies (title, year, show_time) VALUES ('Thor', 2011, '15:45');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The First Avenger', 2011, '14:15');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers Assemble', 2012, '14:45');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 3', 2013, '21:55');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: The Dark World', 2013, '22:55');
INSERT INTO movies (title, year, show_time) VALUES ('Batman Begins', 2005, '13:40');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The Winter Soldier', 2014, '18:25');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy', 2014, '13:10');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Age of Ultron', 2015, '20:20');
INSERT INTO movies (title, year, show_time) VALUES ('Ant-Man', 2015, '13:00');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: Civil War', 2016, '12:35');
INSERT INTO movies (title, year, show_time) VALUES ('Doctor Strange', 2016, '22:00');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '14:05');
INSERT INTO movies (title, year, show_time) VALUES ('Spider-Man: Homecoming', 2017, '23:00');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: Ragnarok', 2017, '22:10');
INSERT INTO movies (title, year, show_time) VALUES ('Black Panther', 2018, '21:00');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Infinity War', 2018, '00:00');

DELETE FROM movies WHERE title = 'Batman Begins';

   SELECT * FROM movies;
-- SELECT * FROM people;