SELECT
regiao as 'Região',
SUM(populacao) as total
FROM estados
GROUP by regiao
ORDER by Total DESC

SELECT 
AVG(populacao) as Total 
from estados 