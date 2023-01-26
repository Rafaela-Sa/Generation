-- ----- CRIAR BANCO DE DADOS ------

CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

-- ------ CRIAR TABELA ------ 

CREATE TABLE tb_categorias(
id BIGINT AUTO_INCREMENT,
tipoRecheio VARCHAR(255) NOT NULL,
borda VARCHAR(255) NOT NULL,
PRIMARY KEY (id)
);

-- ------ INSERIR INFORMAÇÕES NA TABELA ------ 

INSERT INTO tb_categorias(tipoRecheio, borda) 
VALUES ("Salgada", "Catupiry");
INSERT INTO tb_categorias(tipoRecheio, borda)  
VALUES ("Salgada", "Chedar");
INSERT INTO tb_categorias(tipoRecheio, borda)  
VALUES ("Salgada", "Requeijão");
INSERT INTO tb_categorias(tipoRecheio, borda) 
VALUES ("Salgada", "Sem borda");
INSERT INTO tb_categorias(tipoRecheio, borda)  
VALUES ("Doce", "Sem borda");

SELECT * FROM tb_categorias;