SELECT 
    e.id_etudiant,
    e.nom_etudiant,
    e.prenom_etudiant
FROM 
    etudiant e
JOIN 
    cours_suivi cs ON e.id_etudiant = cs.id_etudiant
JOIN 
    cours c ON cs.id_cours = c.id_cours
LEFT JOIN 
    reserver r ON e.id_etudiant = r.id_etudiant
LEFT JOIN 
    place p ON r.id_place = p.id_place
LEFT JOIN 
    allee a ON p.id_allee = a.id_allee
WHERE 
    c.nom_du_cours = 'Introduction aux bases de données'
    AND DAYNAME(r.date_reservation) = 'Wednesday'
    AND TIME(r.heure_debut_reservation) >= '16:00:00'
    AND TIME(r.heure_fin_reservation) <= '18:45:00'
    AND r.id_place IS NULL;
