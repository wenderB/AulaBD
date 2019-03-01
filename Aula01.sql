-- Criar o Banco de Dados
create database aula01;
-- Usar o Banco de Dados
use aula01;
-- Tabela Empresa
create table Empresa(
codigo int primary key,
empresa varchar(40),
representante varchar(40)
);
-- Colocar valor na Tabela
insert into Empresa values
   (1, 'PrimeUP','João'),
   (2, 'CIP', 'Ana'),
   (3, 'Tivit', 'Lucas'),
   (4, 'Stefanini', 'Marcus'),
   (5, 'Easynvest', 'Vitor');
   -- Visualização da Tabela
   select * from Empresa;
-- Tabela Instituição
create table Instituição(
codigo int primary key,
nome varchar(40),
bairro varchar(40)
);
-- Colocar valor na Tabela
insert into Instituição values
   (6, 'Etec Professor Basilides','Lapa'),
   (7, 'Etec Pinheiros', 'Pinheiros'),
   (8, 'Etec Morato', 'Morato'),
   (9, 'Etec Pirituba', 'Pirituba'),
   (10, 'Etec Jaguare', 'Jaguare');
   -- Visualização da Tabela;
   select * from Instituição;

   
   