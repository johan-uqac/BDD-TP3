SELECT 
    a.nom_agent,
    COUNT(es.id_espace_stationnement) AS nombre_espaces_surveilles
FROM 
    agent_de_securite a
JOIN 
    espace_surveille es ON a.id_agent = es.id_agent
GROUP BY 
    a.nom_agent
ORDER BY 
    nombre_espaces_surveilles DESC
LIMIT 1;
