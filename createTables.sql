-- Création de la table 'université'
CREATE TABLE universite (
    id_universite int identity(1,1) primary key,
    nom_universite varchar(255),
	sigle_université varchar(10),
    adresse_universite varchar(255)
);
-- Création de la table 'etudiant'
CREATE TABLE etudiant (
    id_etudiant int identity(1,1) primary key,
    nom_etudiant varchar(255),
    prenom_etudiant varchar(255)
);

-- Création de la table 'agent'
CREATE TABLE agent (
    id_agent int identity(1,1) primary key,
    nom_agent varchar(255),
    prenom_agent varchar(255)
);

-- Création de la table 'espace stationnement'
CREATE TABLE espace_stationnement (
    id_espace_stationnement int identity(1,1) primary key,
	designation_espace_stationnement varchar(45) NULL,
    id_universite int,
    foreign key (id_universite) references universite(id_universite)
);

-- Création de la table 'allée'
CREATE TABLE allee (
    id_allee int identity(1,1) primary key,
    id_espace_stationnement INT,
    designation_alle varchar(45),
    sens_de_circulation varchar(15),
    foreign key (id_espace_stationnement) references espace_stationnement(id_espace_stationnement)
);

-- Création de la table 'place'
CREATE TABLE place (
    id_place int identity(1,1) primary key,
	type_de_place varchar(15),
    id_allee int,
    foreign key (id_allee) references allee(id_allee)
);

-- Création de la table 'place_réserveé'
CREATE TABLE place_reservee (
    id_place int,
    id_etudiant int,
    date_reservation date,
    heure_debut_reservation time,
    heure_fin_reservation time,
    primary key (id_place, id_etudiant),
    foreign key (id_place) references place(id_place),
    foreign key (id_etudiant) references etudiant(id_etudiant)
);

-- Création de la table 'espace_surveillé'
CREATE TABLE espace_surveille (
    id_agent int,
    id_espace_stationnement int,
    date_surveillance date,
    heure_debut_surveillance time,
    heure_fin_surveillance time,
    primary key (id_agent, id_espace_stationnement),
    foreign key (id_agent) references agent(id_agent),
    foreign key (id_espace_stationnement) references espace_stationnement(id_espace_stationnement)
);

-- Création de la table 'cours'
CREATE TABLE cours (
    id_cours int identity(1,1) primary key,
    nom_du_cours varchar(65),
    nombre_heures int
);


-- Création de la table 'cours_suivi'
CREATE TABLE cours_suivi (
    id_cours int,
    id_etudiant int,
    session varchar(50),
    local varchar(45),
    primary key (id_cours, id_etudiant),
    foreign key (id_cours) references cours(id_cours),
    foreign key (id_etudiant) references etudiant(id_etudiant)
);
