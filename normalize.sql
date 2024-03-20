ALTER TABLE universite
    DROP COLUMN adresse_universite, COLUMN sigle_université;
ALTER TABLE universite
    ADD nombrePlace INT, nombreDePlaceDisponible INT;

ALTER TABLE etudiant
    ADD codePermanent VARCHAR(12);

EXEC sp_rename agent, agentDeSecurite;

EXEC sp_rename 'espace_stationnement.designation_espace_stationnement', numero_espace_stationnement
ALTER TABLE espace_stationnement ALTER COLUMN numero_espace_stationnement VARCHAR(16)

EXEC sp_rename 'allee.designation_alle', numero_allee
ALTER TABLE allee ALTER COLUMN numero_allee VARCHAR(16)
ALTER TABLE allee
    DROP COLUMN sens_de_circulation;

ALTER TABLE place
    DROP COLUMN type_de_place;
ALTER TABLE place
    ADD  numero_place VARCHAR(16), reserve BIT;

EXEC sp_rename place_reservee, reserver;

ALTER TABLE reserver
    DROP COLUMN date_reservation, COLUMN heure_debut_reservation, COLUMN heure_fin_reservation;

DROP TABLE espace_surveille;

-- Alter the table structure

ALTER TABLE cours
    DROP COLUMN nom_du_cours, COLUMN nombre_heures;
ALTER TABLE cours
    ADD heureDebut TIME NOT NULL, heureFin TIME NOT NULL, codeCours VARCHAR(7) NOT NULL;

DROP TABLE cours_suivi

CREATE TABLE inscrire (
    id_inscrire INT,
    id_etudiant INT,
    id_cours INT,
    FOREIGN KEY (id_etudiant) REFERENCES etudiant(id_etudiant), 
    FOREIGN KEY (id_cours) REFERENCES cours(id_cours), 
)