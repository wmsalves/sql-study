create table states (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    state_name VARCHAR(45) NOT NULL,
    state_abbreviation VARCHAR(2) NOT NULL,
    region ENUM('Norte', 'Nordeste','Centro-Oeste', 'Sudeste', 'Sul') NOT NULL,
    population DECIMAL(5,2) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY (state_name),
    UNIQUE KEY (state_abbreviation)
);