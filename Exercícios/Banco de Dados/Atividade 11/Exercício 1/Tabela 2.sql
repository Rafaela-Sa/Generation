USE db_generation_game_online;

-- ------ CRIAR TABELA ------ 

CREATE TABLE  tb_personagem(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
arquetipo VARCHAR(255) NOT NULL,
habilidade VARCHAR(255) NOT NULL,
fraqueza VARCHAR(255) NOT NULL,
poderAtaque INT,
poderDefesa INT,
PRIMARY KEY (id),
classe_id BIGINT,
CONSTRAINT FOREIGN KEY (classe_id) REFERENCES tb_classe(id)
);

-- ------ INSERIR INFORMAÇÕES NA TABELA ------ 

INSERT INTO tb_personagem(nome, arquetipo, habilidade, fraqueza, poderAtaque, poderDefesa, classe_id) 
VALUES ("Atenas", "Sabedoria", "Estratégia", "--", 5000, 5000, 1);
INSERT INTO tb_personagem(nome, arquetipo, habilidade, fraqueza, poderAtaque, poderDefesa, classe_id)
VALUES ("Poseidon", "Vingança", "Domínio das Águas", "Instabilidade Emocional", 4000, 4000, 1);
INSERT INTO tb_personagem(nome, arquetipo, habilidade, fraqueza, poderAtaque, poderDefesa, classe_id)
VALUES ("Apolo", "Atitude", "Domínio sobre a natureza humana", "Complexo de Superioridade", 2000, 1200, 1);
INSERT INTO tb_personagem(nome, arquetipo, habilidade, fraqueza, poderAtaque, poderDefesa, classe_id) 
VALUES ("Afrodite", "Sedução", "Domínio sobre o amor e a paixão", "Depência Afetiva", 2800, 1000, 1);
INSERT INTO tb_personagem(nome, arquetipo, habilidade, fraqueza, poderAtaque, poderDefesa, classe_id)
VALUES ("Hera", "Maternidade", "Domínio sobre a família", "Ciúmes", 2500, 1500, 1);
INSERT INTO tb_personagem(nome, arquetipo, habilidade, fraqueza, poderAtaque, poderDefesa, classe_id) 
VALUES ("Hercules", "Bravura", "Força", "Não saber lidar com seus sentimentos", 1500, 1600, 2);
INSERT INTO tb_personagem(nome, arquetipo, habilidade, fraqueza, poderAtaque, poderDefesa, classe_id)
VALUES ("Othelo", "Guerreiro", "Arqueiro", "Defesa", 200, 60, 3);
INSERT INTO tb_personagem(nome, arquetipo, habilidade, fraqueza, poderAtaque, poderDefesa, classe_id)
VALUES ("Ísis", "Criatividade", "Magia", "Semi imortalidade", 1800, 2000, 4);

-- ------ INSERIR INFORMAÇÕES COM OPERADORES LÓGICOS ------ 

SELECT * FROM tb_personagem WHERE poderAtaque > 2000;
SELECT * FROM tb_personagem WHERE poderDefesa > 1000 AND poderDefesa < 2000;

SELECT * FROM tb_personagem WHERE nome LIKE "%c%";

SELECT nome, arquetipo, habilidade, fraqueza, poderAtaque, poderDefesa, classe_id, tipoDePersonagem FROM tb_personagem
INNER JOIN tb_classe ON tb_classe.id = tb_personagem.classe_id; -- Prioriza apenas os criterios em comum entre as tabelas durante a busca

SELECT * FROM tb_personagem;