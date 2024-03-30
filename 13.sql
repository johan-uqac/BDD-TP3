-- 1. Insérer une nouvelle université avec un espace de stationnement
INSERT INTO universite (nom_universite, sigle_université, adresse_universite, nombrePlace, nombreDePlaceDisponible)
VALUES ('Nouvelle Université', 'NU', 'Adresse de la Nouvelle Université', 100, 100);

SET @id_universite := LAST_INSERT_ID();

INSERT INTO espace_stationnement (numero_espace_stationnement, id_universite)
VALUES ('Nouvelle station', @id_universite);

SET @id_espace_stationnement := LAST_INSERT_ID();

-- 2. Insérer un nouvel étudiant
INSERT INTO etudiant (nom_etudiant, prenom_etudiant, codePermanent)
VALUES ('Nouvel', 'Étudiant', 'NE123456789');

SET @id_etudiant := LAST_INSERT_ID();

-- 3. Insérer une nouvelle place de stationnement dans l'espace de stationnement
INSERT INTO allee (id_espace_stationnement, numero_allee, sens_de_circulation)
VALUES (@id_espace_stationnement, 'Allée A', 'Droite');

SET @id_allee := LAST_INSERT_ID();

INSERT INTO place (type_de_place, id_allee, numero_place, reserve)
VALUES ('standard', @id_allee, 'A1', 0);

SET @id_place := LAST_INSERT_ID();

-- 4. Insérer une nouvelle réservation pour cet étudiant pour la place de stationnement spécifique
INSERT INTO reserver (id_place, id_etudiant, date_reservation, heure_debut_reservation, heure_fin_reservation)
VALUES (@id_place, @id_etudiant, '2024-04-24', '09:00:00', '12:00:00');
