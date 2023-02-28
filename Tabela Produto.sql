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
