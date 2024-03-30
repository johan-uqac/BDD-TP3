SELECT 
    universite.nom_universite,
    COALESCE(COUNT(reserver.id_etudiant) / NULLIF(COUNT(DISTINCT reserver.id_etudiant), 0), 0) AS reservations_moyennes_par_etudiant
FROM 
    universite
LEFT JOIN espace_stationnement ON universite.id_universite = espace_stationnement.id_universite
LEFT JOIN allee ON espace_stationnement.id_espace_stationnement = allee.id_espace_stationnement
LEFT JOIN place ON allee.id_allee = place.id_allee
LEFT JOIN reserver ON place.id_place = reserver.id_place
GROUP BY 
    universite.nom_universite;
