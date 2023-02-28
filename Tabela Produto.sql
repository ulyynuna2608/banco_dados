//Prova 14/03 (Tipos de dados SQL, Criar Tabela, Inserir)\\

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
