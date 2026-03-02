CREATE TABLE solicitacoes_previa (
    id SERIAL PRIMARY KEY,
    tipo TEXT,
    orgao TEXT,
    data_criacao TEXT,
    assunto TEXT,
    subdivisao TEXT,
    situacao TEXT,
    logradouro TEXT,
    bairro TEXT,
    regional TEXT,
    data_resposta TEXT,
    origem TEXT
);