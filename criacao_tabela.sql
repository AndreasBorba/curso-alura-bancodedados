CREATE TABLE TB_CLIENTES
(CPF VARCHAR(11),
NOME VARCHAR(100),
ENDERECO1 VARCHAR(150),
ENDERECO2 VARCHAR(150),
BAIRRO VARCHAR(50),
ESTADO VARCHAR(2),
CEP VARCHAR(8),
IDADE INT,
SEXO CHAR(1),
LIMITE_CREDITO FLOAT,
VOLUME_COMPRA FLOAT,
PRIMEIRA_COMPRA NUMBER(1))

CREATE TABLE TABELA_DE_VENDEDORES
(MATRICULA VARCHAR(5) PRIMARY KEY,
NOME VARCHAR(100),
PERCENTUAL_COMISSAO FLOAT)