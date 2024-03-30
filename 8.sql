SELECT 
    e.id_etudiant,
    e.nom_etudiant,
    e.prenom_etudiant,
    COUNT(cs.id_cours) AS nombre_cours_suivis
FROM 
    etudiant e
LEFT JOIN 
    reserver r ON e.id_etudiant = r.id_etudiant
LEFT JOIN 
    cours_suivi cs ON e.id_etudiant = cs.id_etudiant
GROUP BY 
    e.id_etudiant, e.nom_etudiant, e.prenom_etudiant
HAVING 
    COUNT(r.id_place) = 0;
