-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE Bilhetes (
id_bilhetes var int PRIMARY KEY,
Destino varchar(16),
valor_bilhetes var float,
Quant_bilhetes var int
)

CREATE TABLE cliente+cadastro+Endereço (
Email varchar(30),
Senha varchar(16),
Id_cliente var int,
nome varchar(30),
Data_nasc date,
sexo varchar(16),
CPF varchar(16),
tel_contato var int,
id_cilente var int,
Avenida/Rua varchar(30),
Bairro varchar(30),
Estado varchar(16),
Cidade varchar(16),
Número var int,
PRIMARY KEY(Id_cliente,CPF,id_cilente)
)

CREATE TABLE Agencia de viagens (
Id_cliente var int,
CPF varchar(16),
id_cilente var int,
id_bilhetes var int,
FOREIGN KEY(id_cilente,,,) REFERENCES cliente+cadastro+Endereço (Id_cliente,CPF,id_cilente),
FOREIGN KEY(id_bilhetes) REFERENCES Bilhetes (id_bilhetes)
)

CREATE TABLE Compra (
id_bilhetes var int,
Id_cliente var int,
CPF varchar(16),
id_cilente var int,
FOREIGN KEY(id_bilhetes) REFERENCES Bilhetes (id_bilhetes),
FOREIGN KEY(id_cilente,,,) REFERENCES cliente+cadastro+Endereço (Id_cliente,CPF,id_cilente)
)

