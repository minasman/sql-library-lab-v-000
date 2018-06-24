INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Game of Thrones", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Harry Potter", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Medieval Fantasy");
INSERT INTO subgenres (id, name) VALUES (2, "Witches");


INSERT INTO authors (id, name) VALUES (1, "Dan Brown");
INSERT INTO authors (id, name) VALUES (2, "Jane Doe");


INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 2000, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "Rise of Kings", 2002, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "Demise of Queens", 2004, 1);

INSERT INTO books (id, title, year, series_id) VALUES (4, "Harry Potter", 2001, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "The Witcher Warnings", 2003, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "The Sorcerers Stone", 2005, 2);



INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Prince Ice", "Its cold in here", "Human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Queen Heat", "Its hot in here", "Human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "King Aqua", "Its wet in here", "Ogre", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Princess Steel", "Where am I", "Elf", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Harry Potter", "I got magic", "Human", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Snape", "I am the mighty Snape", "Dragon", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Hermione Granger", "Don't Look at Me", "Human", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Bob Bobber", "BOB", "Elf", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES ();
