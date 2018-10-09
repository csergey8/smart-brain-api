BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Jessy', 'jessy@gmail.com', 5, '2018-01-01');
INSERT into login (hash, email) values ('$2y$12$iRpBRhdpERW5aHWYerU0BOO6bP6wycTv8ob9z7Gtn0EjBTOPGedNu', 'jessy@gmail.com');

COMMIT;