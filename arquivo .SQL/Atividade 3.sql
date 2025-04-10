CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_estudantes(
    id BIGINT AUTO_INCREMENT,
	aluno VARCHAR(255) NOT NULL,
	genero VARCHAR(255),
	idade INT,
	matricula DATE,
	serie INT,
	frequencia INT,
	diciplina VARCHAR(255) NOT NULL,
	nota DECIMAL(6,2) NOT NULL,
    PRIMARY KEY (id)
);

-- Funcionamento da Tabela

SELECT * FROM tb_estudantes;

INSERT INTO tb_estudantes(aluno, genero, idade, matricula, serie, frequencia, diciplina, nota) 
VALUES ("David Samuel", "Masculino", 13, "2018-02-23", 7, 80, "Matemática", 7.5),
("Ana Fernanda", "Feminino", 12, "2019-02-18", 7, 76, "Ciências", 8.6),
("Gael Elton", "Masculino", 12, "2019-01-21", 7, 71, "Quimica", 6.8),
("Maria Beatriz", "Feminino", 13, "2017-01-13", 7, 64, "Português", 6.4),
("Jadson Rafael", "Masculino", 12, "2017-01-17", 7, 82, "História", 4.7),
("Lais Maria", "Feminino", 13, "2017-01-17", 7, 76, "Fisica", 8.8),
("Hiago José", "Masculino", 12, "2017-02-08", 7, 87, "Inglês", 9.1),
("Violeta Dias", "Feminino", 13, "2017-02-07", 7, 80, "Geografia", 5.9),
("Leandro gabriel", "Masculino", 12, "2017-02-18", 7, 79, "Matemática", 5.5),
("Naiara Maia", "Feminino", 13, "2018-01-12", 7, 97, "Matemática", 9.5);

-- Aprimorar os elemenentos da Tabela

SELECT * FROM tb_estudantes WHERE nota > 7.0;

SELECT * FROM tb_estudantes WHERE nota < 7.0;

UPDATE tb_estudantes SET nota = 10.0 WHERE id = 7;

SELECT * FROM tb_estudantes;

