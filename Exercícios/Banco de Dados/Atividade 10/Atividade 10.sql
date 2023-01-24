-- EXERCÍCIO 1

CREATE DATABASE db_RH;

USE db_RH;

-- ------ CRIAR TABELA ------ 

CREATE TABLE  tb_RH(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
salario DECIMAL NOT NULL,
encargos DECIMAL NOT NULL,
pg_ferias DECIMAL NOT NULL,
data_ferias DATE NOT NULL,
PRIMARY KEY (id)
);

-- ------ INSERIR INFORMAÇÕES NA TABELA ------ 

INSERT INTO tb_RH(nome, salario, encargos, pg_ferias, data_ferias) 
VALUES ("Madalena", 1800.57, 57.00, 600.00, "20251010");
INSERT INTO tb_RH(nome, salario, encargos, pg_ferias, data_ferias) 
VALUES ("Valentina", 2000.00, 57.00, 600.00, "20240327");
INSERT INTO tb_RH(nome, salario, encargos, pg_ferias, data_ferias) 
VALUES ("Anthony", 12000.57, 3000.00, 4000.00, "20240703");
INSERT INTO tb_RH(nome, salario, encargos, pg_ferias, data_ferias) 
VALUES ("Alice", 7000.57, 780.00, 2500.34, "20230228");
INSERT INTO tb_RH(nome, salario, encargos, pg_ferias, data_ferias) 
VALUES ("Helena", 8000.57, 830.00, 3000.00, "20230307");

-- ------ INSERIR INFORMAÇÕES COM OPERADORES LÓGICOS ------ 

SELECT * FROM tb_RH WHERE salario > 2000.00 AND salario <= 2000.00;

-- ------ UPDATE DAS INFORMAÇÕES  ------ 

UPDATE tb_RH SET nome = "Madalena" WHERE id = 1;
UPDATE tb_RH SET nome = "Valentina" WHERE id = 2;  -- sempre utilizar o ID (chave  extrangeira) 
UPDATE tb_RH SET nome = "Anthony" WHERE id = 3;
UPDATE tb_RH SET nome = "Alice" WHERE id = 4;
UPDATE tb_RH SET nome = "Helena" WHERE id = 5;

SELECT * FROM tb_RH;

-- EXERCÍCIO 2

CREATE DATABASE db_ecommerce;

USE db_ecommerce;

-- ------ CRIAR TABELA ------ 

CREATE TABLE tb_ecommerce(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
preco_unit DECIMAL NOT NULL,
quantidade INT,
preco_total DECIMAL NOT NULL,
PRIMARY KEY (id)
);

-- ------ INSERIR INFORMAÇÕES NA TABELA ------ 

INSERT INTO tb_ecommerce(nome, preco_unit, quantidade, preco_total) 
VALUES ("Secador de Cabelo", 270.00, 1, preco_unit * quantidade);
INSERT INTO tb_ecommerce(nome, preco_unit, quantidade, preco_total) 
VALUES ("Babyliss", 340.79, 1, preco_unit * quantidade);
INSERT INTO tb_ecommerce(nome, preco_unit, quantidade, preco_total) 
VALUES ("Chapinha", 189.89, 2, preco_unit * quantidade);
INSERT INTO tb_ecommerce(nome, preco_unit, quantidade, preco_total) 
VALUES ("Demaquilante", 119.99, 35, preco_unit * quantidade);
INSERT INTO tb_ecommerce(nome, preco_unit, quantidade, preco_total) 
VALUES ("Protetor Solar", 86.59, 27, preco_unit * quantidade);
INSERT INTO tb_ecommerce(nome, preco_unit, quantidade, preco_total) 
VALUES ("Shampoo", 97.00, 42, preco_unit * quantidade);
INSERT INTO tb_ecommerce(nome, preco_unit, quantidade, preco_total) 
VALUES ("Condicionador", 68.00, 39, preco_unit * quantidade);
INSERT INTO tb_ecommerce(nome, preco_unit, quantidade, preco_total) 
VALUES ("Leave in", 57.00, 42, preco_unit * quantidade);

-- ------ INSERIR INFORMAÇÕES COM OPERADORES LÓGICOS ------ 

SELECT * FROM tb_ecommerce WHERE preco_total > 500.00 AND preco_total <= 500.00;

-- ------ UPDATE DAS INFORMAÇÕES  ------ 

UPDATE tb_ecommerce SET nome = "Secador de Cabelo" WHERE id = 1;
UPDATE tb_ecommerce SET nome = "Babyliss" WHERE id = 2;
UPDATE tb_ecommerce SET nome = "Chapinha" WHERE id = 3;
UPDATE tb_ecommerce SET nome = "Demaquilante" WHERE id = 4;
UPDATE tb_ecommerce SET nome = "Protetor Solar" WHERE id = 5;
UPDATE tb_ecommerce SET nome = "Shampoo" WHERE id = 6;
UPDATE tb_ecommerce SET nome = "Condicionador" WHERE id = 7;
UPDATE tb_ecommerce SET nome = "Leave in" WHERE id = 8;

SELECT * FROM tb_ecommerce;

-- EXERCÍCIO 3

CREATE DATABASE db_escola;

USE db_escola;

-- ------ CRIAR TABELA ------ 

CREATE TABLE tb_escola(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
telefone INT,
escolaridade VARCHAR(255) NOT NULL,
nota DECIMAL NOT NULL,
PRIMARY KEY (id)
);

-- ------ INSERIR INFORMAÇÕES NA TABELA ------ 

INSERT INTO tb_escola(nome, telefone, escolaridade, nota) 
VALUES ("Bernardo", 123455, "Primeira Série", 10);
INSERT INTO tb_escola(nome, telefone, escolaridade, nota) 
VALUES ("Raquel", 533456, "Quarta Série", 7);
INSERT INTO tb_escola(nome, telefone, escolaridade, nota) 
VALUES ("Monique", 7653357, "Sétima Série", 5);
INSERT INTO tb_escola(nome, telefone, escolaridade, nota) 
VALUES ("Giuli", 7653357, "Terceira Série", 6);
INSERT INTO tb_escola(nome, telefone, escolaridade, nota) 
VALUES ("Sarri", 7653357, "Oitava Série", 6);
INSERT INTO tb_escola(nome, telefone, escolaridade, nota) 
VALUES ("Sarri", 7653357, "Oitava Série", 6);


-- ------ INSERIR INFORMAÇÕES COM OPERADORES LÓGICOS ------ 

SELECT * FROM tb_escola WHERE nota > 7.0 AND nota <= 7.0;

-- ------ UPDATE DAS INFORMAÇÕES  ------ 

UPDATE tb_escola SET nome = "Bernardo" WHERE id = 1;
UPDATE tb_escola SET nome = "Raquel" WHERE id = 2;
UPDATE tb_escola SET nome = "Monique" WHERE id = 3;
UPDATE tb_escola SET nome = "Giuli" WHERE id = 4;
UPDATE tb_escola SET nome = "Sarri" WHERE id = 5;

-- ------ DELETAR INFORMAÇÕES  ------ 

DELETE FROM tb_escola WHERE id = 6; -- Deletar apenas uma informação específica

SELECT * FROM tb_escola;