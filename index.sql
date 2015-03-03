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
