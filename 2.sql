SELECT 
    COUNT(p.id_place) AS nombre_places_disponibles
FROM 
    place p
JOIN 
    allee a ON p.id_allee = a.id_allee
JOIN 
    espace_stationnement es ON a.id_espace_stationnement = es.id_espace_stationnement
JOIN 
    universite u ON es.id_universite = u.id_universite
WHERE 
    p.type_de_place = 'personnes à mobilité réduite'
    AND u.sigle_université = 'UQAM'
    AND p.reserve = 0;
