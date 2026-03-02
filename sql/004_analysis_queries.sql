-- ====================================
-- TOP 10 BAIRROS COM MAIS RECLAMAÇÕES
-- ====================================

SELECT bairro, COUNT (*) AS total_reclamacoes
FROM solicitacoes
WHERE tipo = 'Reclamação'
GROUP BY bairro
ORDER BY total_reclamacoes DESC
LIMIT 10;