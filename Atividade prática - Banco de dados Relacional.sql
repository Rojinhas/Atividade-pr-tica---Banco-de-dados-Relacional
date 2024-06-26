CREATE DATABASE db_rh;

USE db_rh; 

CREATE TABLE tb_colaboradores(
id BIGINT AUTO_INCREMENT, 
nome VARCHAR(255) NOT NULL,
cargo VARCHAR(255) NOT NULL, 
email VARCHAR(300) NOT NULL, 
tipo_contratacao VARCHAR(255) NOT NULL, 
salario DECIMAL(6, 2) NOT NULL,
PRIMARY KEY (id) 
);

INSERT INTO tb_colaboradores(nome, cargo, email, salario, tipo_contratacao)
VALUES ("Zoro", "TI", "roronoaZoro@123", 3745.00, "CLT");
INSERT INTO tb_colaboradores(nome, cargo, email, salario, tipo_contratacao)
VALUES ("Luffy", "CEO", "mugiwaraD.L@123", 6000.00, "PJ");
INSERT INTO tb_colaboradores(nome, cargo, email, salario, tipo_contratacao)
VALUES ("Nami", "RH", "nami@123", 1000.00, "CLT");
INSERT INTO tb_colaboradores(nome, cargo, email, salario, tipo_contratacao)
VALUES ("Toni", "Médico", "tontoni@1234", 1000, "CLT");
INSERT INTO tb_colaboradores(nome, cargo, email, salario, tipo_contratacao)
VALUES ("Sanjin","Cozinheiro", "rei_delas@123", 2000, "PJ" );

