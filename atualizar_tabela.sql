SELECT * FROM TB_PRODUTOS;
SELECT * FROM TABELA_DE_VENDEDORES;

UPDATE TB_PRODUTOS SET EMBALAGEM = 'Lata',
PRECO_LISTA = 2.46
WHERE PRODUTO = '1037797';

UPDATE TB_PRODUTOS SET EMBALAGEM = 'Garrafa',
PRECO_LISTA = 9.99
WHERE PRODUTO = '1037797';

UPDATE TABELA_DE_VENDEDORES SET PERCENTUAL_COMISSAO = 8
WHERE MATRICULA = '00233';

UPDATE TABELA_DE_VENDEDORES SET NOME = 'Jos� Geraldo da Fonseca Junior'
WHERE MATRICULA = '00233'