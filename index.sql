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

}
