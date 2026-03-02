📊 Análise de Solicitações Públicas — Curitiba

Projeto desenvolvido com foco em prática de SQL e modelagem de dados, utilizando dados públicos de solicitações registradas no município de Curitiba.


```
🗂 Estrutura do Projeto
Solicitacoes-Curitiba/
│
├── data/
│   └── Curitiba_limpo.csv
│
├── sql/
│   ├── 001_create_solicitacoes_previa_table.sql
│   ├── 002_create_solicitacoes_table.sql
│   ├── 003_transform_solicitacoes_table.sql
│   └── 004_analysis_queries.sql
│
└── README.md
```
⚙️ Pipeline de Dados

1️⃣ Primeira Tabela

A tabela solicitacoes_previa recebe os dados brutos do CSV, com todas as colunas como TEXT.

2️⃣ Tabela Final

A tabela solicitacoes possui:

id SERIAL PRIMARY KEY

Conversão das colunas de data para tipo DATE

3️⃣ Transformação

Os dados são inseridos da Primeira Tabela para a Tabela Final

📈 Exemplos de Análises

🔝 Top 10 bairros com mais reclamações

SELECT 
    bairro, 
    COUNT(*) AS total_reclamacoes
FROM solicitacoes
WHERE tipo = 'Reclamação'
AND bairro IS NOT NULL
GROUP BY bairro
ORDER BY total_reclamacoes DESC
LIMIT 10;

🛠 Tecnologias Utilizadas

PostgreSQL

pgAdmin4

Git & GitHub

🎯 Objetivo do Projeto

Consolidar conhecimentos em:

Modelagem de banco relacional

Transformação e limpeza

Análise exploratória via SQL

📌 Projeto em evolução.
