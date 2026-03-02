INSERT INTO solicitacoes (
    tipo,
    orgao,
    data_criacao,
    assunto,
    subdivisao,
    situacao,
    logradouro,
    bairro,
    regional,
    data_resposta,
    origem
)
SELECT
    tipo,
    orgao,
    TO_DATE(data_criacao, 'DD/MM/YYYY'),
    assunto,
    subdivisao,
    situacao,
    logradouro,
    bairro,
    regional,
    TO_DATE(data_resposta, 'DD/MM/YYYY'),
    origem
FROM solicitacoes_previa;