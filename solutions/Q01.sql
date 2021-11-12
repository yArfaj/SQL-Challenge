CREATE TABLE songs (
    id INT AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    length FLOAT NOT NULL,
    album_id INT,
    PRIMARY KEY (id),
    FOREIGN KEY (album_id) REFERENCES albums (id)
);