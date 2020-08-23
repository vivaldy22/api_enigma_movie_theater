CREATE DATABASE enigma_movie_theater;
USE enigma_movie_theater;

CREATE TABLE movies (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    duration INT NOT NULL,
    image_url VARCHAR(255) NOT NULL,
    synopsis VARCHAR(255) NOT NULL,
    status_del INT DEFAULT 0
);