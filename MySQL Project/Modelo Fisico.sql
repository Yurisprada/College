drop database if exists Lanchonete;
create database Lanchonete;


create table Lanchonete.Entregador (
	idEntregador int,
    nome varchar(45) not null,
    telefone char(15) not null,
    primary key (idEntregador)
);
    
create table Lanchonete.Cardapio (
	idItem INT,
    nomeSanduiche varchar(45) not null,
    preco decimal (8,2) not null,
    primary key (idItem)
);


create table Lanchonete.Cliente (
	idCliente int,
    nome varchar (45) not null,
    telefone char  (15) not null,
    enderecoRua varchar (45) not null ,
    enderecoBairro varchar (45) not null,
    enderecoNumero int not null,
    qtdSanduiche int not null,
    idItem int not null,
    primary key (idCliente),
    foreign key (idItem) references Lanchonete.Cardapio (idItem)
);


create table Lanchonete.Pedido (
	idPedido int,
    status int ,
    dataEmissao date,
    idCliente int,
    idEntregador int,
    primary key (idPedido),
    foreign key (idCliente) references Lanchonete.Cliente (idCliente),
    foreign key (idEntregador) references Lanchonete.Entregador (idEntregador)
)
    