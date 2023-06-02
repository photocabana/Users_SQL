INSERT INTO users (first_name, last_name, email)
VALUES ("Rindy","Fisk","rinnn16@hotmail.com"),
("Michael","Fisk","vinnarrk@hotmail.com"),
("Azriel","Fisk","cookievine7@gmail.com");

SELECT * FROM users;

SELECT * FROM users
WHERE email = 'rinnn16@hotmail.com'

SELECT * FROM users
WHERE id = 3;

UPDATE users SET last_name = "Pancaskess"
WHERE users.id = 3;

DELETE FROM users
WHERE users.id = 2;

SELECT * FROM users
ORDER BY first_name DESC;