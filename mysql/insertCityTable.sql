select * from states where id = 25;

INSERT INTO cities (city_id, area, state_id, area_code)
VALUES ('Springfield', 167.7, 31, '217');

INSERT INTO cities (city_name, area, state_id, area_code)
VALUES ('Los Angeles', 1302, 25, '213');

INSERT INTO cities 
    (city_id, area, state_id, area_code)
VALUES (
    'Boulder',
    25.3,
    (select id from states where state_abbreviation = 'CO'),
    '303'
);

INSERT INTO cities
    (city_id, area, state_id, area_code)
VALUES (
    'Miami',
    143.1,
    (select id from states where state_abbreviation = 'FL'),
    '305'
);

INSERT INTO cities
    (city_id, area, state_id, area_code)
VALUES (
    'Chicago',
    606.1,
    (select id from states where state_abbreviation = 'IL'),
    '312'
);

select * from cities;
