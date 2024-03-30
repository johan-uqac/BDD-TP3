SELECT 
    r.id_place,
    r.date_reservation
FROM 
    reserver r
JOIN 
    etudiant e ON r.id_etudiant = e.id_etudiant
JOIN 
    espace_stationnement es ON r.id_espace_stationnement = es.id_espace_stationnement
JOIN 
    espace_surveille surveille ON es.id_espace_stationnement = surveille.id_espace_stationnement
JOIN 
    agent_de_securite a ON surveille.id_agent = a.id_agent
WHERE 
    e.nom_etudiant = 'Jordan' AND e.prenom_etudiant = 'Jean'
    AND a.nom_agent = 'Courtois' AND a.prenom_agent = 'Nadine';
