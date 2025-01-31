-- Atualiza o nome do estado de Massachusetts
UPDATE states
SET state_name = 'Massachusetts'
WHERE state_abbreviation = 'MA';

-- Seleciona o nome do estado com sigla 'MA'
SELECT state_name 
FROM states 
WHERE state_abbreviation = 'MA';

-- Atualiza informações do estado do Paraná (substituindo por Pennsylvania)
UPDATE states
SET state_name = 'Pennsylvania',
    population = 12.80
WHERE state_abbreviation = 'PA';

-- Seleciona informações do estado com sigla 'PA'
SELECT 
    state_name, 
    state_abbreviation, 
    population
FROM states 
WHERE state_abbreviation = 'PA';
