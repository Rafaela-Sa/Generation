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


