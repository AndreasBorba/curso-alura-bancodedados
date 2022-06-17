-- Definindo valores default

CREATE TABLE TAB_PADRAO(
ID NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY,
DESCRITOR VARCHAR(10) NOT NULL,
ENDERECO VARCHAR(100) NULL,
CIDADE VARCHAR(50) DEFAULT ON NULL 'Rio de Janeiro',
DATA_CRIACAO DATE DEFAULT ON NULL SYSDATE,
PRIMARY KEY (ID));

DESC TAB_PADRAO;

INSERT INTO TAB_PADRAO (DESCRITOR, ENDERECO) VALUES ('Hotel', 'Av. Copacabana');
SELECT * FROM TAB_PADRAO;

CREATE TABLE NOVA_DEX(
ID INTEGER GENERATED BY DEFAULT ON NULL AS IDENTITY,
NOME VARCHAR(50) DEFAULT ON NULL 'Nova Dez',
CPNJ VARCHAR(50) DEFAULT ON NULL 'Parceiro',
ENDERECO VARCHAR(100) DEFAULT ON NULL 'N�o possui',
CIDADE VARCHAR(50) DEFAULT ON NULL 'Rio de Janeiro' 
);

DESC NOVA_DEX;

INSERT INTO NOVA_DEX (NOME) VALUES ('Mercado Bitcoin');
SELECT * FROM NOVA_DEX;

DROP TABLE NOVA_DEX;