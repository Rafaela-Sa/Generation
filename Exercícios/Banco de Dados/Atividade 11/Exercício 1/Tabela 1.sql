CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

-- ------ CRIAR TABELA ------ 

CREATE TABLE  tb_classe(
id BIGINT AUTO_INCREMENT,
tipoDePersonagem VARCHAR(255) NOT NULL,
generoGame VARCHAR(255) NOT NULL,
PRIMARY KEY (id)
);

-- ------ INSERIR INFORMAÇÕES NA TABELA ------ 

INSERT INTO tb_classe(tipoDePersonagem, generoGame) 
VALUES ("Deus", "Mitologia");
INSERT INTO tb_classe(tipoDePersonagem, generoGame) 
VALUES ("Semi Deuses", "Mitologia");
INSERT INTO tb_classe(tipoDePersonagem, generoGame) 
VALUES ("Cavalheiro", "Medieval");
INSERT INTO tb_classe(tipoDePersonagem, generoGame) 
VALUES ("Fadas", "Fantasia");
INSERT INTO tb_classe(tipoDePersonagem, generoGame) 
VALUES ("Blocos", "Minecraft");


SELECT * FROM tb_classe;