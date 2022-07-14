-- C:\app\SeuUsuario\product\18.0.0\dbhomeXE\rdbms\admin\utldtree.sql
-- Executar utldtree.sql

-- Os dados s�o os mesmos demonstrados na DEPTREE por�m n�o "legiveis" para o usuario
SELECT * FROM DEPTREE_TEMPTAB;

-- Procedure respons�vel por obter os dados sobre o n�vel
EXECUTE DEPTREE_FILL('table', 'user_dev', 'CLIENTE');

-- Tabela respons�vel por mostrar os dados obtidos
SELECT NESTED_LEVEL, SCHEMA, TYPE, NAME FROM DEPTREE ORDER BY SEQ#;