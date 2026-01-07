-- MySql/criarTabelaCidades.sql 
CREATE TABLE IF NOT EXISTS cidades (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT, -- Identificador único da cidade
    nome VARCHAR(255) NOT NULL, -- Nome da cidade
    estado_id int UNSIGNED NOT NULL, -- Identificador do estado ao qual a cidade pertence
    area DECIMAL(10,2), -- Área da cidade em km²
    PRIMARY KEY (id), -- Definindo a chave primária
    FOREIGN KEY (estado_id) REFERENCES estados (id) -- Definindo a chave estrangeira referenciando a tabela estados
);