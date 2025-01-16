CREATE TABLE IF NOT EXISTS company (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name_company VARCHAR(255) NOT NULL,
    cnpj int unsigned,
    PRIMARY KEY (id),
    UNIQUE KEY (cnpj)
);

-- cidades_empresas
CREATE TABLE IF NOT EXISTS company_units (
    company_id INT UNSIGNED NOT NULL,
    city_id INT UNSIGNED NOT NULL,
    headquarters TINYINT(1) NOT NULL,
    PRIMARY KEY (company_id, city_id)
);