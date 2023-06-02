


SELECT DISTINCT BAIRRO FROM TABELA_DE_CLIENTES;

SELECT DISTINCT BAIRRO FROM TABELA_DE_VENDEDORES;


SELECT DISTINCT BAIRRO FROM TABELA_DE_CLIENTES 
UNION 
SELECT DISTINCT BAIRRO FROM TABELA_DE_VENDEDORES;

SELECT DISTINCT BAIRRO FROM TABELA_DE_CLIENTES 
UNION ALL 
SELECT DISTINCT BAIRRO FROM TABELA_DE_VENDEDORES;

SELECT DISTINCT BAIRRO, 'CLIENTE' AS ORIGEM FROM TABELA_DE_CLIENTES 
UNION ALL 
SELECT DISTINCT BAIRRO, 'FORNECEDOR' AS ORIGEM FROM TABELA_DE_VENDEDORES;

SELECT DISTINCT BAIRRO, 'CLIENTE' AS ORIGEM FROM TABELA_DE_CLIENTES 
UNION 
SELECT DISTINCT BAIRRO, 'FORNECEDOR' AS ORIGEM FROM TABELA_DE_VENDEDORES;