create database aula01;
use aula01;

create table Empresa(
codigo int primary key,
empresa varchar(40),
representante varchar(40)
);

insert into Empresa values
   (1, 'PrimeUP','João'),
   (2, 'CIP', 'Ana'),
   (3, 'Tivit', 'Lucas'),
   (4, 'Stefanini', 'Marcus'),
   (5, 'Easynvest', 'Vitor');
   select * from Empresa;
   
create table Instituição(
codigo int primary key,
nome varchar(40),
bairro varchar(40)
);

insert into Instituição values
   (6, 'Etec Professor Basilides','Lapa'),
   (7, 'Etec Pinheiros', 'Pinheiros'),
   (8, 'Etec Morato', 'Morato'),
   (9, 'Etec Pirituba', 'Pirituba'),
   (10, 'Etec Jaguare', 'Jaguare');
   select * from Instituição;

   
   