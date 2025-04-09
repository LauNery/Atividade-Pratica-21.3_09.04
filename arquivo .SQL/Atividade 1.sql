CREATE DATABASE db_servicosrh;

USE db_servicosrh;
                 
CREATE TABLE tb_servicosrh(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	salario DECIMAL(6,2) NOT NULL,
    admissao DATE,
	beneficio VARCHAR(255),
    jornada INT,
    PRIMARY KEY (id)
);

SELECT * FROM tb_servicosrh;                          

INSERT INTO tb_servicosrh(nome,salario,admissao,beneficio,jornada)
VALUE ("Fernando Soares","2500.78","2010-08-16","Vale-Alimentação",20),
("Alice Menezes","2800.60","2009-05-12","Vale-Transporte",18),
("Thiago Goncalves","3600.55","2007-03-03","Plano de Saúde",14),
("Teresa Batista","1450.44","2004-06-24","Plano Academia",16),
("Amanda Ferreira","2666.33","2011-09-22","Plano Farmácia",12),
("Gisele Almeida","1689.99","2017-07-09","Vale-Refeição",8),
("Roberto Teves","2019.88","2022-05-14","Vale-Creche",17);

-- Selecionando a Tabela

SELECT * FROM tb_servicosrh;

ALTER TABLE tb_servicosrh MODIFY salario DECIMAL(6,2);

DELETE FROM tb_servicosrh WHERE Id >= 10;

DELETE FROM tb_servicosrh WHERE Id = 1;

SELECT * FROM tb_servicosrh;

SELECT * FROM tb_servicosrh WHERE salario >= 2000.00;

SELECT * FROM tb_servicosrh WHERE salario <= 2000.00;