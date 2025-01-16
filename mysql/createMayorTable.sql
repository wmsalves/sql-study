CREATE TABLE IF NOT EXISTS mayors (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    mayors_name VARCHAR(255) NOT NULL,
    city_id int unsigned,
    PRIMARY KEY (id),
    UNIQUE KEY (city_id),
    FOREIGN KEY (city_id) REFERENCES cities (id)
);