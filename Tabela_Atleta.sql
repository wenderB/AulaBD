create database atleta;
use atleta;

create table atleta(
idAtleta int primary key,
nome varchar(40),
modalidade varchar(40),
qtdMedalha int
);

insert into atleta values
   (01191024, 'João','Basquete', 1),
   (01191082, 'Joana', 'Basquete', 2),
   (01191072, 'Ana', 'Futebol', 2),
   (01191036, 'Adriana', 'Futebol', 3),
   (01191110, 'Anderson', 'Corrida', 3),
   (01191091, 'Marcus', 'Corrida', 4);
   
   
   select * from atleta;
   -- Nome e quantidade de medalha
   select nome,qtdMedalha from atleta;
   -- Mesma modalidade
  select * from atleta where idAtleta = 01191024;
  -- modalidade ordem asc
  select * from atleta order by modalidade asc;
  -- ordem desc
  select * from atleta order by qtdMedalha desc;
  -- nome J
  select * from atleta where nome like 'J%';
  -- termina com A
  select * from atleta where nome like '%A';
  -- penu
  select * from atleta where nome like '%n_';
  -- alterar modalidade
  update atleta set modalidade = 'futebol'
  where idAtleta=01191024;
  select * from atleta; 
  -- alterar qtd
  update atleta set qtdMedalha = 10
  where idAtleta=01191024;
  select * from atleta; 
  -- Apagar tabela
  drop table Aluno;   
   
   
  
  
   
   
   
   
   
   
   
