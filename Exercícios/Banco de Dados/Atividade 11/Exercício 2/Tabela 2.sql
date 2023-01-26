USE db_pizzaria_legal;

-- ------ CRIAR TABELA ------ 

CREATE TABLE tb_pizza(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
sabor VARCHAR(255) NOT NULL,
preco INT,
quantidade INT,
valorTotal INT,
PRIMARY KEY (id),
categorias_id BIGINT,
CONSTRAINT FOREIGN KEY (categorias_id) REFERENCES tb_categorias(id)
);

-- ------ INSERIR INFORMAÇÕES NA TABELA ------ 

INSERT INTO tb_pizza(nome, sabor, preco, quantidade, valorTotal, categorias_id) 
VALUES ("Pizza de Mussarela", "Mussarela", 33.00, 1, preco * quantidade, 2);

INSERT INTO tb_pizza(nome, sabor, preco, quantidade, valorTotal, categorias_id)  
VALUES ("Pizza de Frango com Catupiry", "Frango com Catupiry", 45.00, 2, preco * quantidade, 1);

INSERT INTO tb_pizza(nome, sabor, preco, quantidade, valorTotal, categorias_id) 
VALUES ("Pizza Esccarola", "Escarola", 35.00, 1, preco * quantidade, 3);

INSERT INTO tb_pizza(nome, sabor, preco, quantidade, valorTotal, categorias_id) 
VALUES ("Pizza de Agrião", "Agrião", 32.00, 2, preco * quantidade, 3);

INSERT INTO tb_pizza(nome, sabor, preco, quantidade, valorTotal, categorias_id) 
VALUES ("Pizza de Calabreza", "Calabreza", 42.00, 2, preco * quantidade, 1);

INSERT INTO tb_pizza(nome, sabor, preco, quantidade, valorTotal, categorias_id) 
VALUES ("Pizza de Portuguesa", "Portuguesa", 42.00, 1, preco * quantidade, 1);

INSERT INTO tb_pizza(nome, sabor, preco, quantidade, valorTotal, categorias_id) 
VALUES ("Pizza de Marguerita", "Marguerita", 37.00, 1, preco * quantidade, 2);

INSERT INTO tb_pizza(nome, sabor, preco, quantidade, valorTotal, categorias_id) 
VALUES ("Pizza de Napolitana", "Napolitana", 37.00, 3, preco * quantidade, 1);

-- ------ SELECIONAR INFORMAÇÕES PARA BUSCA ------ 

SELECT * FROM tb_pizza WHERE valorTotal > 45;
SELECT * FROM tb_pizza WHERE valorTotal > 50 AND valorTotal < 100;

SELECT * FROM tb_pizza WHERE nome LIKE "%m%";

-- ------ UNIR DADOS DAS DUAS TABELAS ------ 

SELECT nome, arquetipo, habilidade, fraqueza, poderAtaque, poderDefesa, classe_id, tipoDePersonagem FROM tb_personagem
INNER JOIN tb_classe ON tb_classe.id = tb_personagem.classe_id; -- Prioriza apenas os criterios em comum entre as tabelas durante a busca

SELECT * FROM tb_pizza;