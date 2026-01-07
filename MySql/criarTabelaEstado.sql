-- Criando a tabela Estado
create table estados (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT, -- Identificador único do estado
    nome VARCHAR(45) NOT NULL, -- Nome do estado
    sigla VARCHAR(2) NOT NULL, -- Sigla do estado
    regiao ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul') NOT NULL, -- Região do estado
    populacao DECIMAL(5,2) NOT NULL, -- População do estado em milhões
    PRIMARY KEY (id), -- Definindo a chave primária
    UNIQUE KEY (nome), -- Definindo chave única para o nome do estado
    UNIQUE KEY (sigla) -- Definindo chave única para a sigla do estado
);
