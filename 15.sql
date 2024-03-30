SELECT DISTINCT agent_de_securite.nom_agent, agent_de_securite.prenom_agent
FROM agent_de_securite
JOIN espace_surveille ON agent_de_securite.id_agent = espace_surveille.id_agent
JOIN espace_stationnement ON espace_surveille.id_espace_stationnement = espace_stationnement.id_espace_stationnement
JOIN (
    SELECT allee.id_espace_stationnement, COUNT(place.id_place) AS nombre_de_places
    FROM allee
    LEFT JOIN place ON allee.id_allee = place.id_allee
    GROUP BY allee.id_espace_stationnement
) AS places_par_espace ON espace_stationnement.id_espace_stationnement = places_par_espace.id_espace_stationnement
WHERE places_par_espace.nombre_de_places > 45;
