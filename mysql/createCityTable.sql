CREATE TABLE IF NOT EXISTS cities (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    city_name VARCHAR(255) NOT NULL,
    state_id int unsigned NOT NULL,
    area DECIMAL(10,2),
    PRIMARY KEY (id),
    FOREIGN KEY (state_id) REFERENCES states (id)
);