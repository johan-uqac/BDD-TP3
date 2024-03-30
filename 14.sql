SELECT 
    e.nom_etudiant,
    e.prenom_etudiant,
    MIN(p.id_place) AS smallest_place_id
FROM 
    etudiant e
JOIN 
    cours_suivi cs ON e.id_etudiant = cs.id_etudiant
JOIN 
    cours c ON cs.id_cours = c.id_cours
JOIN 
    reserver r ON e.id_etudiant = r.id_etudiant
JOIN 
    place p ON r.id_place = p.id_place
JOIN 
    allee a ON p.id_allee = a.id_allee
JOIN 
    espace_stationnement es ON a.id_espace_stationnement = es.id_espace_stationnement
JOIN 
    universite u ON es.id_universite = u.id_universite
WHERE 
    c.nom_du_cours = 'Programmation jeux vidéo'
    AND r.date_reservation = '2024-03-18'
    AND u.sigle_université = 'UQAC'
GROUP BY 
    e.nom_etudiant, e.prenom_etudiant
ORDER BY 
    smallest_place_id
LIMIT 1;
