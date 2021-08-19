INSERT INTO series (title, author_id, subgenre_id) VALUES ('Harry Potter', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Hercule Poirot', 2, 2);

INSERT INTO subgenres (name) VALUES ('fantasy');
INSERT INTO subgenres (name) VALUES ('mystery');

INSERT INTO authors (name) VALUES ('JK Rowling');
INSERT INTO authors (name) VALUES ('Agatha Christie');

INSERT INTO books (title, year, series_id) VALUES ('Harry Potter and the Sorcerers Stone', 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ('Harry Potter and the Chamber of Secrets', 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ('Harry Potter and the Prisoner of Azkaban', 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ('The Mysterious Affair at Styles', 1920, 2);
INSERT INTO books (title, year, series_id) VALUES ('The Murder on the Links', 1923, 2);
INSERT INTO books (title, year, series_id) VALUES ('Poirot Investigates', 1924, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ('Harry Potter', 'My parents are dead', 'wizard', 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Hermione Granger', 'I read about them in my books', 'wizard', 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Professor Quirrel', 'Not lord voldy', 'death eater', 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Professor Lockhart', 'Look at all these cool fake things', 'wizard', 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Hercule Poirot', 'Use your little grey cells', 'detective', 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Inspector Japp', 'Do my job for me', 'police', 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Jack Renauld', 'Hi my name is Jack', 'human', 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Bella Duveen', 'Hi my name is Bella', 'human', 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);


