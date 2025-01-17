ALTER TABLE companies MODIFY cnpj VARCHAR(14);

INSERT INTO companies
    (name_company, cnpj)
VALUES
    ('Apple', '12345678000195'),
    ('Google', '98765432000121'),
    ('Microsoft', '56473829000143');

DESC companies;

DESC companies_units;

SELECT * FROM companies;

SELECT * FROM companies_units;

INSERT INTO companies_units
    (company_id, city_id, headquarters)
VALUES
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1),
    (3, 1, 0),
    (3, 3, 1);
