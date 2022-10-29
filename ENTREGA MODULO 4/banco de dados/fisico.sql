create database agencia;
CREATE TABLE reserva (
ID_RESERVA INTEGER PRIMARY KEY auto_increment,
preço double,
cpf VARCHAR(12),
ID_VIAGEM INTEGER,
ID_hotel INTEGER
);

CREATE TABLE viagem (
destino VARCHAR(50),
preço double,
ID_VIAGEM INTEGER PRIMARY KEY auto_increment,
origem VARCHAR(50)
);

CREATE TABLE hotel (
telefone VARCHAR(20),
ENDEREÇO VARCHAR(100),
EMAIL VARCHAR(50),
preço double,
NOME_COMPLETO VARCHAR(100),
ID_hotel INTEGER PRIMARY KEY auto_increment
);

CREATE TABLE cliente (
nome_completo VARCHAR(100),
data_nascimento DATE,
telefone VARCHAR(20),
email VARCHAR(50),
cpf VARCHAR(12) PRIMARY KEY ,
senha VARCHAR(10)
);

ALTER TABLE reserva ADD FOREIGN KEY(cpf) REFERENCES cliente (cpf);
ALTER TABLE reserva ADD FOREIGN KEY(ID_VIAGEM) REFERENCES viagem (ID_VIAGEM);
ALTER TABLE reserva ADD FOREIGN KEY(ID_hotel) REFERENCES hotel (ID_hotel);

create view DadosCliente
as
select * from cliente;
 
 select * from hotel;

create view reserva_pronta
as
select a.nome_completo,
a.cpf ,
b.origem ,
b.destino ,
c.NOME_COMPLETO as "nome do Hotel",
c.preço from 
viagem b ,cliente a ,hotel c
where a.cpf= b.ID_VIAGEM = c.ID_hotel
