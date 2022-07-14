-- C:\app\SeuUsuario\product\18.0.0\dbhomeXE\rdbms\admin\utldtree.sql
-- Executar utldtree.sql

-- Os dados são os mesmos demonstrados na DEPTREE porém não "legiveis" para o usuario
SELECT * FROM DEPTREE_TEMPTAB;

-- Procedure responsável por obter os dados sobre o nível
EXECUTE DEPTREE_FILL('table', 'user_dev', 'CLIENTE');

-- Tabela responsável por mostrar os dados obtidos
SELECT NESTED_LEVEL, SCHEMA, TYPE, NAME FROM DEPTREE ORDER BY SEQ#;