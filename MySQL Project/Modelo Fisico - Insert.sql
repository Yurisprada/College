insert into Lanchonete.Entregador (idEntregador, nome, telefone) values
	(1, "Francis", 41990329),
    (2, "Luiz", 41000566),
    (3, "Marcos", 32923903);
    
insert into Lanchonete.Cardapio (idItem, nomeSanduiche, preco) values
	(1, "Sanduiche de Carne", 10.00),
    (2, "Sanduiche de Frango", 14.00),
    (3, "Sanduiche de Costela", 21.00);
    
insert into Lanchonete.Cliente (idCliente, nome, telefone, enderecoRua, enderecoBairro, enderecoNumero, qtdSanduiche,idItem) values
	(1, "Raphael", 3233232, "Sao joao", "tingui", "233", "2","2"),
    (2, "Andre", 3285948, "Nazaré", "Boa Vista", "324", "1","3"),
    (3, "Gabriel", 85498934, "Av.Parana", "Santa Candida", "1023", "1","1");

insert into Lanchonete.Pedido (idPedido, status, dataEmissao, idCliente, idEntregador) values
	(1, 0, "2022-09-26", 1, 2),
    (2, 0, "2022-09-27", 2, 1),
    (3, 2, "2022-09-27", 3, 3);