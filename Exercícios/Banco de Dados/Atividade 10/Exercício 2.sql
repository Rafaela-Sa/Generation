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