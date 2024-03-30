SELECT 
    u.nom_universite AS universite,
    YEAR(r.date_reservation) AS annee,
    MONTH(r.date_reservation) AS mois,
    COUNT(r.id_place) AS nombre_reservations
FROM 
    universite u
JOIN 
    espace_stationnement es ON u.id_universite = es.id_universite
JOIN 
    allee a ON es.id_espace_stationnement = a.id_espace_stationnement
JOIN 
    place p ON a.id_allee = p.id_allee
JOIN 
    reserver r ON p.id_place = r.id_place
WHERE 
    YEAR(r.date_reservation) = 2023
    AND MONTH(r.date_reservation) BETWEEN 1 AND 6
GROUP BY 
    u.nom_universite, YEAR(r.date_reservation), MONTH(r.date_reservation)
ORDER BY 
    nombre_reservations DESC -- mettre asc pour avoir celle qui a le moins de réservations ;)
LIMIT 1;
