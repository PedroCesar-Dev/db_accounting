--Database
create database db_ConFin
go

use db_ConFin
go

--Tables
create table tb_empresa(
id_empresa int primary key identity(1,1),
RazaoSocial varchar(100),
Cnpj_Empresa int,
Endereco_Empresa varchar(255),
Tipo_Empresa varchar(30),
Ramo varchar(50),
Capital_social decimal(12,2),
Regime varchar(30),
Registros varchar(150)
);

create table tb_funcionario(
id_funcionario int primary key identity(10,1),
Nome_Funcionario varchar(100),
Cpf int,
Endereco_Funcionario varchar(255),
Cargo varchar(25),
Salario decimal(6,2),
Conta_Bancaria varchar(50),
Beneficios varchar(255)
);

create table tb_fornecedor(
id_fornecedor int primary key identity(100,10),
Nome_Empresa varchar(100),
Cnpj_Fornecedor int,
Endereco_Fornecedor varchar(255),
Tipo_Fornecedor varchar(30),
Condicoes_Pagamento varchar(50),
Historico_transacoes varchar(255)
);
create table tb_contas(
id_contas int primary key identity(100,1),
valor_contas decimal(12,2),
data_vencimento date,
status_conta varchar(8),
numero_fatura varchar(15),
pagamento_tipo varchar(10)
);

