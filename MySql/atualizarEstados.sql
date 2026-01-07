UPDATE estados
set nome = 'Maranhão' -- Atualiza o nome do estado com sigla 'MA'
WHERE sigla = 'MA' -- Condição para identificar o estado a ser atualizado

UPDATE estados
set nome = 'Paraná', populacao = 11.32 -- Atualiza o nome e a população do estado com sigla 'PR'
WHERE sigla = 'PR' -- Condição para identificar o estado a ser atualizado

SELECT est.nome, sigla, populacao from estados est where sigla ='PR' -- Verifica se a atualização foi realizada corretamente



