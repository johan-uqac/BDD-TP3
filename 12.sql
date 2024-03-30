UPDATE reserver r
JOIN place p ON r.id_place = p.id_place
JOIN allee a ON p.id_allee = a.id_allee
JOIN espace_stationnement es ON a.id_espace_stationnement = es.id_espace_stationnement
JOIN universite u ON es.id_universite = u.id_universite
SET r.date_reservation = TIMESTAMP(CONCAT('2024-05-10 ', TIME(r.date_reservation))),
    r.heure_debut_reservation = TIMESTAMP(CONCAT('2024-05-10 ', TIME(r.heure_debut_reservation))),
    r.heure_fin_reservation = TIMESTAMP(CONCAT('2024-05-10 ', TIME(r.heure_fin_reservation)))
WHERE u.nom_universite = 'Université Laval'
    AND r.date_reservation < '2024-05-10';
