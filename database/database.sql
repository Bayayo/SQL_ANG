CREATE DATABASE ng_games_db;

USE ng_games_db;

CREATE TABLE game(
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR (180),
    description  VARCHAR(180),
    image VARCHAR(180),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP

);

RENAME TABLE game to games;

DESCRIBE games;

SELECT * from games;

/* LA PASS CAMBIA DEPENDIENDO DE TU SQL*/
/* ESTA PASS SE DEBE REFRESCAR EN EL SERVIDOR*/
/*cmd>mysql -u root -p =M*S**P******3