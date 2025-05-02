CREATE DATABASE loja_online;

USE loja_online;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    cpf VARCHAR(14) UNIQUE,
    usuario VARCHAR(50),
    senha VARCHAR(255) -- a senha será criptografada
);

CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    preco DECIMAL(10,2),
    quantidade INT,
    categoria VARCHAR(100)
);
select * from usuarios;
select * from produtos;
truncate usuarios;

