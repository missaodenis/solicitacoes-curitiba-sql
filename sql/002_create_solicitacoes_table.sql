CREATE TABLE solicitacoes (
    id SERIAL PRIMARY KEY,
    tipo VARCHAR(100),
    orgao VARCHAR(150),
    data_criacao DATE,
    assunto TEXT,
    subdivisao VARCHAR(150),
    situacao VARCHAR(100),
    logradouro VARCHAR(150),
    bairro VARCHAR(100),
    regional VARCHAR(100),
    data_resposta DATE,
    origem VARCHAR(100)
);