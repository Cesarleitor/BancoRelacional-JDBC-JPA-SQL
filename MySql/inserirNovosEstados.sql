INSERT into estados (id, nome, sigla, regiao, populacao) -- Inserindo novos estados com ID especificado
VALUES (1000, 'novo', 'NV', 'Sul', 2.54); -- Inserindo novo estado com ID 1000

INSERT into estados (id, nome, sigla, regiao, populacao) -- Inserindo outro estado com ID especificado
VALUES (1001, 'Nova', 'NW', 'Nordeste', 3.62); -- Inserindo novo estado com ID 1001

INSERT into estados (nome, sigla, regiao, populacao) -- Inserindo novo estado sem ID especificado
VALUES ( 'Novo 2', 'NO', 'Norte', 3.45); -- Inserindo novo estado sem ID especificado



SELECT * from estados -- Verificando os novos estados inseridos na tabela estados