SELECT 
    u.nom_universite
FROM 
    universite u
LEFT JOIN 
    espace_stationnement es ON u.id_universite = es.id_universite
WHERE 
    es.id_espace_stationnement IS NULL;
