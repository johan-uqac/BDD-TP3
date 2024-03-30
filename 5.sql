SELECT 
    u.nom_universite AS universite,
    es.id_espace_stationnement AS espace_stationnement,
    a.numero_allee AS allee,
    p.numero_place AS place,
    e.nom_etudiant AS etudiant,
    r.date_reservation AS date_reservation
FROM 
    universite u
JOIN 
    espace_stationnement es ON u.id_universite = es.id_universite
JOIN 
    allee a ON es.id_espace_stationnement = a.id_espace_stationnement
JOIN 
    place p ON a.id_allee = p.id_allee
LEFT JOIN 
    reserver r ON p.id_place = r.id_place
LEFT JOIN 
    etudiant e ON r.id_etudiant = e.id_etudiant
LEFT JOIN 
    cours_suivi cs ON e.id_etudiant = cs.id_etudiant
LEFT JOIN 
    cours c ON cs.id_cours = c.id_cours
WHERE 
    YEAR(r.date_reservation) = 2023
    OR YEAR(c.heureDebut) = 2023
    OR YEAR(c.heureFin) = 2023;
