CREATE TABLE IF NOT EXISTS companies (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name_company VARCHAR(255) NOT NULL,
    cnpj int unsigned,
    PRIMARY KEY (id),
    UNIQUE KEY (cnpj)
);

-- cities_companies
CREATE TABLE IF NOT EXISTS companies_units (
    company_id INT UNSIGNED NOT NULL,
    city_id INT UNSIGNED NOT NULL,
    headquarters TINYINT(1) NOT NULL,
    PRIMARY KEY (company_id, city_id)
);