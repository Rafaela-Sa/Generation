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