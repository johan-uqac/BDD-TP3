SELECT 
    e.id_etudiant,
    e.nom_etudiant,
    e.prenom_etudiant,
    SUM(c.nombre_heures) AS total_heures_suivies,
    AVG(c.nombre_heures) AS moyenne_heures_suivies
FROM 
    etudiant e
JOIN 
    cours_suivi cs ON e.id_etudiant = cs.id_etudiant
JOIN 
    cours c ON cs.id_cours = c.id_cours
GROUP BY 
    e.id_etudiant
HAVING 
    total_heures_suivies > 20 AND moyenne_heures_suivies > 2;
