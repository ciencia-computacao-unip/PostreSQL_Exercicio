create table Fornecedores (

	CodForn integer,
	NomeForn varchar(50),
	EndForn varchar(50),
	PRIMARY key(CodForn)

);

create table Pecas (
	CodPe integer,
	NomePe varchar(50),
	Cor ENUM ('Azul', 'Vermelho', 'Verde','Amarelo', 'Branco'),
	PRIMARY key(CodPe)
);

create table Catalogo (
	CodForn integer,
	CodPe integer,
	Preco numeric(2)
};

insert into fornecedores set (1,'Alberto','Rua 3, 44');
insert into fornecedores set (2,'Maria','Rua 44, 3');
insert into fornecedores set (3,'Josefa','Av. Ramalho, 334');
insert into fornecedores set (4,'Paulo','Rua Irmã Serafina 303');
insert into fornecedores set (5,'Ana','Av. Fo. Glicério 33');
insert into fornecedores set (6,'Wilson','Rua 32, 45 apto 4');
insert into fornecedores set (7,'Bete','Av. Sete de Setembro, 88');
insert into fornecedores set (8,'Daniel','Rua 32 , 444, apto 2');
insert into fornecedores set (9,'Graziela','Av. Sul 245 apto. 42');
insert into fornecedores set (10,'Eduardo','Rua Jardim Botânico 779');

insert into fornecedores set (1, 'Copo Grande', 'Azul');
insert into fornecedores set (2, 'Copo Grande', 'Vermelho');
insert into fornecedores set (3, 'Copo Pequeno', 'Vermelho');
insert into fornecedores set (4, 'Copo Pequeno', 'Verde');
insert into fornecedores set (5, 'Prato grande', 'Amarelo');
insert into fornecedores set (6, 'Prato pequeno', 'Amarelo');
insert into fornecedores set (7, 'Garfo de plástico', 'Vermelho');
insert into fornecedores set (8, 'Garfo de plástico', 'Verde');
insert into fornecedores set (9, 'Faca de plástico', 'Vermelho');
insert into fornecedores set (10, 'Faca de plástico', 'Branco');
insert into fornecedores set (11, 'Garfo de metal', 'Verde');
insert into fornecedores set (12, 'Garfo de metal', 'Amarelo');

insert into Catalogo set (1, 1, 110.5);
insert into fornecedores set (5, 1, 99.3);
insert into fornecedores set (7, 1, 98.9);
insert into fornecedores set (8, 1, 100);
insert into fornecedores set (1, 2, 80.7);
insert into fornecedores set (2, 2, 70.6);
insert into fornecedores set (10, 2, 75);
insert into fornecedores set (3, 3, 55.5);
insert into fornecedores set (9, 3, 80.9);
insert into fornecedores set (10, 3, 77.4);
insert into fornecedores set (5, 4, 60.9);
insert into fornecedores set (9, 4, 45.3);
insert into fornecedores set (10, 4, 67.4);
insert into fornecedores set (6, 7, 30.4);
insert into fornecedores set (10, 7, 25.2);
insert into fornecedores set (1, 8, 23.3);
insert into fornecedores set (2, 8, 38.5);
insert into fornecedores set (3, 9, 60.8);
insert into fornecedores set (5, 9, 56.7);
insert into fornecedores set (9, 9, 54.8);
insert into fornecedores set (2, 10, 60);
insert into fornecedores set (2, 11, 200);
