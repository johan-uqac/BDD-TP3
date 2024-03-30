ALTER TABLE universite
    ADD nombrePlace INT,
    ADD nombreDePlaceDisponible INT;

ALTER TABLE etudiant
    ADD codePermanent VARCHAR(12);

RENAME TABLE agent TO agent_de_securite;

ALTER TABLE espace_stationnement
    CHANGE COLUMN designation_espace_stationnement numero_espace_stationnement VARCHAR(16);

ALTER TABLE allee
    CHANGE COLUMN designation_alle numero_allee VARCHAR(16);

ALTER TABLE place
    ADD numero_place VARCHAR(16),
    ADD reserve BOOLEAN;

RENAME TABLE place_reservee TO reserver;

ALTER TABLE cours
    ADD heureDebut TIME NOT NULL,
    ADD heureFin TIME NOT NULL,
    ADD codeCours VARCHAR(7) NOT NULL;
