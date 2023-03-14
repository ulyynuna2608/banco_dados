//Prova 14/03 (Tipos de dados SQL, Criar Tabela, Inserir)\\
---------------------------------------------------------------------------------------------------------------------------------------------------------------------
Conteudo da Prova{
create table disciplina01  (
codigodisc int primary key not null identity,
nome nvarchar(50) not null,
periodo nvarchar(50) not null,
cargah smallint not null,
professor nvarchar(50) not null

)

select * from disciplina01

 insert into disciplina01 values ('Ingles', 'Manhã', '80', 'Luciano Huck' )
 insert into disciplina01 values ('Português', 'Manhã', '120', 'Fausto Silva' )
 insert into disciplina01 values ('Matemática', 'Tarde', '120', 'Luciana Gimenez' )
 insert into disciplina01 values ('Geografia', 'Manhã', '80', 'Willlan Boner' )
 insert into disciplina01 values ('História', 'Manhã', '80', 'Fatima Bernardes' )
 insert into disciplina01 values ('Física', 'Tarde', '80', 'Patricia Poeta' )
 }
 
 --------------------------------------------------------------------------------------------------------------------------------------------------------------------

select * from produto1


  insert into produto1 values ('caneta preta', 'Bic', '1.50')
  insert into produto1 values ('caneta vermelha', 'Bic', '1.50')
  
  insert into produto1 values ('Borracha', 'Faber Castel', '0.50')
  insert into produto1 values ('Corretivo', 'Faber Castel', '8.99')
  
  create table livro01(
isbn smallint not null primary key,
titulo nvarchar(80) not null,
autor nvarchar(60) not null,
genro nvarchar (30) not null
)

select * from livro01

insert into livro01 values('1223', 'Senhor dos Aneis','Tolkien', 'Aventura')
insert into livro01 values('2334', 'Um sorriso ou dois','Frederico Elboni', 'Romance')
insert into livro01 values('4556', 'Harrry Potter','J.K. Rowling', 'Ficção')
insert into livro01 values('3445', 'Crônicas do gelo e fogo','George R.R. Martins', 'Acão e Aventura')
insert into livro01 values('5667', 'Jogos Vorazes','Suzan Collins', 'Ficção')
insert into livro01 values('7889', 'O fururo da humanidade','Augusto Cury', 'Ficção')

select * from usuario01 

insert into usuario01 values  ('Fausto Silva', 'fausto@hotmail.com', '121212')

insert into usuario01 values ('Ivete Sangalo', 'Sangalo@hotmail.com', '151515')
insert into usuario01 values ('Laudia Leite', 'leite@hotmail.com', '131313')
insert into usuario01 values ('Toni Ramos', 'ramos@hotmail.com', '181818')
insert into usuario01 values ('Rodrigo Faro', 'faroo@hotmail.com', '171717')
insert into usuario01 values ('Danilo Gentile', 'gentile@hotmail.com', '252525')
insert into usuario01 values ('Rafael Basto', 'basto@hotmail.com', '363636')
insert into usuario01 values ('Emilio Surita', 'fausto@hotmail.com', '858585')

create table Minecraft01(
CRM int not null primary key,
Nome nvarchar (10) not null,
rua  nvarchar (10) not null,
bairro  nvarchar (10) not nul,
cidade  nvarchar (10) not null,
especialidade nvarchar (10) not null
)

insert into medico01 values (
'101112', 'Kate Perry', 'Tamoios 87', 'centro','Tupã', 'Ortopedista'
)
insert into medico01 values (
'202122', 'David Backham', 'Aimores 11', 'centro','Tupã', 'Pediatra'
)
insert into medico01 values (
'303132', 'Handersson Rodrigues', 'Tapuias 34', 'centro', 'Tupã','Otorrinologista'
)
insert into medico01 values (
'404142', 'Cassio Reis', 'Hiroshima', 'centro', 'Tupã','Otalmologista'
)
insert into medico01 values (
'505152', 'Evaline Rodrigues', 'Bororos 54', 'centro', 'Tupã','Neurologista'
)
insert into medico01 values (
'606162', 'Diana Franco', 'Botocudos 34', 'centro', 'Tupã','Cardiologista'
)



create table Minecraft01(
codigo int not null primary key identity,
Mob nvarchar (10) not null,
Hostil nvarchar (10) not null,
Vidas int not null,
Mundo nvarchar (10) not null,
Inventario nvarchar (10) not null
)

select * from Minecraft01
insert into Minecraft01 values (
'Creeper', 'Sim', '20', 'Overwold','Não'
)

insert into Minecraft01 values (
'Ovelha', 'Não', '10', 'Nether','Não'
)

insert into Minecraft01 values (
'Ghast', 'Sim', '20', 'Overwold','Não'
)

insert into Minecraft01 values (
'Steve', 'Sim', '20', 'Todos','Sim'
)

insert into Minecraft01 values (
'Enderman', 'Neutro', '40', 'Overwold','Não'
)

insert into Minecraft01 values (
'Herobrine', 'Sim', '500', 'Todos','Não'
)

insert into Minecraft01 values (
'Esqueleto', 'Sim', '20', 'Overwold','Não'
)

