CREATE DATABASE db_ecommerce;

-- Criação de base de dados
USE db_ecommerce;

CREATE TABLE tb_ecommerce(
    id BIGINT AUTO_INCREMENT,
	cliente VARCHAR(255) NOT NULL,
	produto VARCHAR(255),
	preco DECIMAL(6,2) NOT NULL,
    email VARCHAR(255) NOT NULL,
	telefone INT,
	genero VARCHAR(255),
	endereco VARCHAR(255),
	frete  DECIMAL(6,2) NOT NULL,
    PRIMARY KEY (id)
);
-- Desenvolvimento da Tabela

SELECT * FROM tb_ecommerce;

INSERT INTO tb_ecommerce(cliente, produto, preco, email, telefone, genero, endereco, frete) 
VALUES ("Adriana Reis", "Mesa", "880.78", "adriana.reis@gmail.com", "945679043", "Feminino", "Rua Caetano Gil", 34.67),
("Eduardo Xavier", "Cadeira", "345.78", "edu.xaves@gmail.com", "973958363", "Masculino", "Rua xadrez rainha", 27.87),
("Letícia Ungra", "Sofá", "1245.76", "letty.ungra@gmail.com", "993943782", "Feminino", "Rua Onde esta você", 67.45),
("Juliano Vergero", "Armário", "745.79", "juli.vergero@gmail.com", "936787367", "Masculino", "Rua semana vem aí", 45.87),
("Diogo Souza", "Cama", "587.98", "diogo.sou@gmail.com", "983737374", "Masculino", "Rua Casa azul", 35.86),
("Veronica Alvez", "Tapete", "429.76", "veve.alvez@gmail.com", "937333736", "Feminino", "Rua Maça verde", 32.87),
("Evandro Tande", "Prateleira", "345.87", "evan.tande@gmail.com", "983893435", "Masculino", "Rua Hoje é carnaval", 27.37),
("Jaqueline Fabrício", "Puffs", "735.87", "jaque.fabri@gmail.com", "935987363", "Feminino", "Rua doces e salgados", 34.67),
("Kleber Cassius", "Rack", "694.74", "kleber.cass@gmail.com", "928483838", "Masculino", "Rua adoro java", 34.67),
("Bianca Ferreira", "Cortina", "287.53", "bia.ferreira@gmail.com", "936398272", "Feminino", "Rua amamos praia", 28.97);

-- Selecionando a Tabela

DELETE FROM tb_ecommerce WHERE Id >= 11;

SELECT * FROM tb_ecommerce WHERE preco >= 500.00;

SELECT * FROM tb_ecommerce WHERE preco <= 500.00;
