## Formação SQL com Oracle Database

> Este documento tem por objetivo armazenar as informações vistas no curso e utiliza-las para possível consulta.
    Os código estão categorizados por pastas de acordo com o tema.
    Informações mais detalhadas serão abordadas neste arquivo README.md.

### SQL Manipule e Consulte Dados


- **Realizando uma consulta**

```
SELECT * FROM NOMEDATABELA;
```

- **Realizando uma consulta com filtro**

    > _A condição poder ser utilizada para comparar valor valores._
        _Assim, podemos utilizar: > (Maior que), < (Menor que), <> (Diferente de) e = (Igual a)_
```
SELECT * FROM NOMEDATABELA WHERE CONDICAO = VALORIDEALIZADO;
```

- **Criando uma tabela**

   > _Para criarmos uma tabela, precisamos especificar qual será o seu nome e quais serão os tipos de seus campos._
         _Os tipos comuns são o VARCHAR (texto), NUMBER (número inteiro) e FLOAT (número decimal)._
         _Além disso, precisamos específicar se o dado apresentado deverá ser único ou não através da PRIMARY KEY._



```
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
```

- **Inserindo dados em uma tabela**

```
INSERT INTO TB_PRODUTOS 
(PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES
('1040107', 'Light - 350ML - Melancia', 'Lata', '350ML', 'Melancia', 4.56);
```

### Construindo um Mapa Relacional a partir das tabelas existentes:

- Exibir - Data Modeler - Browser

Em Browser (aba inferior esquerda), clicar com o botão direito do mouse em "Modelos Relacionais" -> "Novo Modelo Relacional"

### Obter os dados sobre as tabelas que foram construídas

- Ferramentas - Banco de dados - Utilitarios - Exportar

*Definir as configurações necessárias.*

- Ferramentas - Exportação de banco de dados
