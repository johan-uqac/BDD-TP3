SELECT 
    universite.nom_universite,
    place.type_de_place,
    AVG(CASE WHEN reserver.id_etudiant IS NOT NULL THEN 1 ELSE 0 END) AS taux_occupation_moyen
FROM 
    universite
LEFT JOIN espace_stationnement ON universite.id_universite = espace_stationnement.id_universite
LEFT JOIN allee ON espace_stationnement.id_espace_stationnement = allee.id_espace_stationnement
LEFT JOIN place ON allee.id_allee = place.id_allee
LEFT JOIN cours_suivi ON place.id_place = cours_suivi.id_cours
LEFT JOIN reserver ON place.id_place = reserver.id_place
WHERE 
    cours_suivi.session = (SELECT MAX(session) FROM cours_suivi) -- Pour obtenir la dernière session
GROUP BY 
    universite.nom_universite,
    place.type_de_place;
