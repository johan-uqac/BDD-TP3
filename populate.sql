INSERT INTO universite (nom_universite, sigle_université, adresse_universite, nombrePlace, nombreDePlaceDisponible) VALUES
    ('Université de Montréal', 'UdeM', 'Montréal, Québec', 1000, 800),
    ('Université Laval', 'UL', 'Québec, Québec', 1200, 900),
    ('Université du Québec à Montréal (UQAM)', 'UQAM', 'Montréal, Québec', 800, 600),
    ('Université de Sherbrooke', 'UdeS', 'Sherbrooke, Québec', 700, 500),
    ('Université Concordia', 'Concordia', 'Montréal, Québec', 950, 700),
    ('Université McGill', 'McGill', 'Montréal, Québec', 1500, 1100),
    ('Université du Québec à Trois-Rivières (UQTR)', 'UQTR', 'Trois-Rivières, Québec', 600, 400),
    ('Université du Québec en Outaouais (UQO)', 'UQO', 'Gatineau, Québec', 550, 350),
    ('Université du Québec à Chicoutimi (UQAC)', 'UQAC', 'Chicoutimi, Québec', 500, 300),
    ('Université du Québec à Rimouski (UQAR)', 'UQAR', 'Rimouski, Québec', 450, 250),
    ('Université du Québec à Hull (UQAH)', 'UQAH', 'Hull, Québec', 400, 200),
    ('Université du Québec à Longueuil (UQAL)', 'UQAL', 'Longueuil, Québec', 300, 150),
    ('Université du Québec en Abitibi-Témiscamingue (UQAT)', 'UQAT', 'Rouyn-Noranda, Québec', 350, 200),
    ('Université du Québec en Estrie (UQAE)', 'UQAE', 'Sherbrooke, Québec', 400, 250),
    ('Université du Québec à Saint-Hyacinthe (UQASH)', 'UQASH', 'Saint-Hyacinthe, Québec', 200, 100),
    ('Université TÉLUQ', 'TÉLUQ', 'Québec, Québec', 300, 200),
    ('Université de Montréal - HEC Montréal', 'HEC-MON', 'Montréal, Québec', 800, 600),
    ('Institut national de la recherche scientifique (INRS)', 'INRS', 'Montréal, Québec', 400, 300),
    ('Université du Québec à Montréal - École des sciences de la gestion (ESG UQAM)', 'ESG UQAM', 'Montréal, Québec', 700, 500),
    ('Université du Québec à Montréal - Institut national de la recherche scientifique en eau (INRS Eau)', 'INRS Eau', 'Montréal, Québec', 400, 250),
    ('Université du Québec en Outaouais - École nationale d''administration publique (ENAP)', 'ENAP', 'Gatineau, Québec', 500, 350),
    ('Université du Québec en Outaouais - Département des sciences administratives (UQO-DSA)', 'UQO-DSA', 'Gatineau, Québec', 400, 250),
    ('Université du Québec en Outaouais - École de travail social (UQO-ÉTS)', 'UQO-ÉTS', 'Gatineau, Québec', 300, 200),
    ('Université du Québec en Outaouais - Département de géographie (UQO-GEO)', 'UQO-GEO', 'Gatineau, Québec', 350, 250);

-- Insertion de 50 joueurs de football fictifs
INSERT INTO etudiant (nom_etudiant, prenom_etudiant, codePermanent) VALUES
    ('Messi', 'Lionel', 'LM123456'),
    ('Ronaldo', 'Cristiano', 'RC789012'),
    ('Neymar', 'Junior', 'NN345678'),
    ('Mbappé', 'Kylian', 'MK901234'),
    ('Lewandowski', 'Robert', 'LR567890'),
    ('Salah', 'Mohamed', 'SM123456'),
    ('Kane', 'Harry', 'KH789012'),
    ('De Bruyne', 'Kevin', 'KD345678'),
    ('Mané', 'Sadio', 'MS901234'),
    ('De Gea', 'David', 'DD567890'),
    ('Van Dijk', 'Virgil', 'VV123456'),
    ('Alisson', 'Becker', 'AN789012'),
    ('Kroos', 'Toni', 'TK345678'),
    ('Sterling', 'Raheem', 'SR901234'),
    ('Hazard', 'Eden', 'EH567890'),
    ('Griezmann', 'Antoine', 'GA123456'),
    ('Suárez', 'Luis', 'LS789012'),
    ('Aubameyang', 'Kevin-Prince', 'AN345678'),
    ('Son', 'Heung-min', 'SH901234'),
    ('Firmino', 'Roberto', 'FR567890'),
    ('Lloris', 'Hugo', 'LH123456'),
    ('Neuer', 'Manuel', 'NM789012'),
    ('Kanté', 'N''Golo', 'KN345678'),
    ('Casemiro', 'Toto', 'CN901234'),
    ('Sancho', 'Jadon', 'SJ567890'),
    ('Ramos', 'Sergio', 'SR123456'),
    ('Kimmich', 'Joshua', 'KJ789012'),
    ('Thiago', 'Oliveira', 'TN345678'),
    ('Di María', 'Ángel', 'DA901234'),
    ('Robertson', 'Andrew', 'RA567890'),
    ('Marquinhos', 'Alio', 'MN123456'),
    ('Laporte', 'Aymeric', 'LA789012'),
    ('Pogba', 'Paul', 'PP345678'),
    ('Koulibaly', 'Kalidou', 'KK901234'),
    ('Foden', 'Phil', 'FP567890'),
    ('Lukaku', 'Romelu', 'LR123456'),
    ('Müller', 'Thomas', 'TM789012'),
    ('Henderson', 'Jordan', 'JH345678'),
    ('Fernandes', 'Bruno', 'FB901234'),
    ('Rashford', 'Marcus', 'MR567890'),
    ('Rodríguez', 'James', 'JR123456'),
    ('Gündoğan', 'İlkay', 'GI789012'),
    ('Dybala', 'Paulo', 'PD345678'),
    ('Zaha', 'Wilfried', 'WZ901234'),
    ('Manolas', 'Kostas', 'MK567890'),
    ('Vardy', 'Jamie', 'JV123456');


INSERT INTO agent_de_securite (nom_agent, prenom_agent)
VALUES
    ('Cenna', 'John'),
    ('Eastwood', 'Clint'),
    ('Diesel', 'Vin'),
    ('Johnson', 'Dwayne'),
    ('Jolie', 'Angelina'),
    ('Chan', 'Jackie'),
    ('Cruise', 'Tom'),
    ('Lundgren', 'Dolph'),
    ('Berry', 'Halle'),
    ('Schwarzenegger', 'Arnold'),
    ('Kidman', 'Nicole'),
    ('Stallone', 'Sylvester'),
    ('Fox', 'Megan'),
    ('Washington', 'Denzel'),
    ('Pitt', 'Brad'),
    ('Wahlberg', 'Mark'),
    ('Portman', 'Natalie'),
    ('Willis', 'Bruce'),
    ('Theron', 'Charlize'),
    ('Smith', 'Will'),
    ('Roberts', 'Julia'),
    ('Law', 'Jude'),
    ('Johansson', 'Scarlett'),
    ('Clooney', 'George'),
    ('Lopez', 'Jennifer'),
    ('Johnson', 'Scarlett'),
    ('Hemsworth', 'Chris'),
    ('Hathaway', 'Anne'),
    ('Neeson', 'Liam');

INSERT INTO espace_stationnement (numero_espace_stationnement, id_universite) VALUES
    ('Rouge', 1),
    ('Bleu', 2),
    ('Vert', 3),
    ('Jaune', 1),
    ('Orange', 2),
    ('Violet', 3),
    ('Blanc', 1),
    ('Noir', 2),
    ('Gris', 3),
    ('Rose', 1),
    ('Bordeaux', 2),
    ('Turquoise', 3),
    ('Mauve', 1),
    ('Beige', 2),
    ('Kaki', 3),
    ('Fuchsia', 1),
    ('Aubergine', 2),
    ('Émeraude', 3),
    ('Sable', 1),
    ('Cannelle', 2),
    ('Citron', 3),
    ('Marron', 1),
    ('Ocre', 2),
    ('Indigo', 3),
    ('Bleuet', 1),
    ('Or', 2),
    ('Argent', 3),
    ('Bronze', 1),
    ('Cuivre', 2),
    ('Chocolat', 3),
    ('Grenat', 1),
    ('Ivoire', 2),
    ('Lavande', 3),
    ('Magenta', 1),
    ('Noisette', 2),
    ('Olive', 3),
    ('Pêche', 1),
    ('Pistache', 2),
    ('Platine', 3),
    ('Saphir', 1),
    ('Saumon', 2),
    ('Sienne', 3),
    ('Vanille', 1),
    ('Vermillon', 2),
    ('Violette', 3),
    ('Cerise', 1),
    ('Cyan', 2),
    ('Fauve', 3);
    
INSERT INTO allee (id_espace_stationnement, numero_allee, sens_de_circulation)
VALUES
    (1, 'Alley 1', 'double'), (2, 'Alley 2', 'droite'), (3, 'Alley 3', 'gauche'), (4, 'Alley 4', 'gauche'), (5, 'Alley 5', 'double'),
    (6, 'Alley 6', 'double'), (7, 'Alley 7', 'double'), (8, 'Alley 8', 'double'), (9, 'Alley 9', 'gauche'), (10, 'Alley 10', 'double'),
    (11, 'Alley 11', 'gauche'), (12, 'Alley 12', 'double'), (13, 'Alley 13', 'droite'), (14, 'Alley 14', 'droite'), (15, 'Alley 15', 'double'),
    (16, 'Alley 16', 'gauche'), (17, 'Alley 17', 'gauche'), (18, 'Alley 18', 'droite'), (19, 'Alley 19', 'droite'), (20, 'Alley 20', 'gauche'),
    (21, 'Alley 21', 'gauche'), (22, 'Alley 22', 'double'), (23, 'Alley 23', 'double'), (24, 'Alley 24', 'gauche'),
    (1, 'Alley A', 'gauche'), (2, 'Alley B', 'droite'), (3, 'Alley C', 'gauche'), (4, 'Alley D', 'gauche'), (5, 'Alley E', 'gauche'),
    (6, 'Alley F', 'droite'), (7, 'Alley G', 'droite'), (8, 'Alley H', 'double'), (9, 'Alley I', 'gauche'), (10, 'Alley J', 'double'),
    (11, 'Alley K', 'droite'), (12, 'Alley L', 'droite'), (13, 'Alley M', 'droite'), (14, 'Alley N', 'gauche'), (15, 'Alley O', 'gauche'),
    (16, 'Alley P', 'droite'), (17, 'Alley Q', 'double'), (18, 'Alley R', 'gauche'), (19, 'Alley S', 'gauche'), (20, 'Alley T', 'gauche'),
    (21, 'Alley U', 'double'), (22, 'Alley V', 'droite'), (23, 'Alley W', 'double'), (24, 'Alley X', 'double');

  INSERT INTO place (type_de_place, id_allee, numero_place, reserve) VALUES
    ('standard', 1, 'A1', FALSE),
    ('standard', 1, 'A2', FALSE),
    ('standard', 1, 'A3', FALSE),
    ('standard', 2, 'B1', FALSE),
    ('standard', 2, 'B2', FALSE),
    ('standard', 2, 'B3', FALSE),
    ('standard', 3, 'C1', FALSE),
    ('standard', 3, 'C2', FALSE),
    ('standard', 3, 'C3', FALSE),
    ('personnes à mobilité réduite', 1, 'PMR1', FALSE),
    ('personnes à mobilité réduite', 2, 'PMR2', FALSE),
    ('personnes à mobilité réduite', 3, 'PMR3', FALSE),
    ('personnes à mobilité réduite', 4, 'PMR4', FALSE),
    ('personnes à mobilité réduite', 4, 'PMR5', FALSE),
    ('véhicules électriques', 1, 'EV1', FALSE),
    ('véhicules électriques', 2, 'EV2', FALSE),
    ('véhicules électriques', 2, 'EV3', FALSE),
    ('véhicules électriques', 2, 'EV4', FALSE),
    ('véhicules électriques', 3, 'EV5', FALSE),
    ('véhicules électriques', 3, 'EV6', FALSE),
    ('standard', 4, 'D1', FALSE),
    ('standard', 4, 'D2', FALSE),
    ('standard', 4, 'D3', FALSE),
    ('standard', 5, 'E1', FALSE),
    ('standard', 5, 'E2', FALSE),
    ('standard', 5, 'E3', FALSE),
    ('standard', 6, 'F1', FALSE),
    ('standard', 6, 'F2', FALSE),
    ('standard', 6, 'F3', FALSE),
    ('standard', 6, 'F4', FALSE);
    
-- Inserting 30 reservations into the reserver table
INSERT INTO reserver (id_place, id_etudiant, date_reservation, heure_debut_reservation, heure_fin_reservation)
VALUES
    (1, 1, '2024-03-30', '08:00:00', '10:00:00'),
    (2, 2, '2024-03-30', '09:00:00', '11:00:00'),
    (3, 3, '2024-03-30', '10:00:00', '12:00:00'),
    (4, 4, '2024-03-30', '11:00:00', '13:00:00'),
    (5, 5, '2024-03-30', '12:00:00', '14:00:00'),
    (6, 6, '2024-03-30', '13:00:00', '15:00:00'),
    (7, 7, '2024-03-30', '14:00:00', '16:00:00'),
    (8, 8, '2024-03-30', '15:00:00', '17:00:00'),
    (9, 9, '2024-03-30', '16:00:00', '18:00:00'),
    (10, 10, '2024-03-30', '17:00:00', '19:00:00'),
    (11, 11, '2024-03-30', '08:00:00', '10:00:00'),
    (12, 12, '2024-03-30', '09:00:00', '11:00:00'),
    (13, 13, '2024-03-30', '10:00:00', '12:00:00'),
    (14, 14, '2024-03-30', '11:00:00', '13:00:00'),
    (15, 15, '2024-03-30', '12:00:00', '14:00:00'),
    (16, 16, '2024-03-30', '13:00:00', '15:00:00'),
    (17, 17, '2024-03-30', '14:00:00', '16:00:00'),
    (18, 18, '2024-03-30', '15:00:00', '17:00:00'),
    (19, 19, '2024-03-30', '16:00:00', '18:00:00'),
    (20, 20, '2024-03-30', '17:00:00', '19:00:00'),
    (21, 21, '2024-03-30', '08:00:00', '10:00:00'),
    (22, 22, '2024-03-30', '09:00:00', '11:00:00'),
    (23, 23, '2024-03-30', '10:00:00', '12:00:00'),
    (24, 24, '2024-03-30', '11:00:00', '13:00:00'),
    (25, 25, '2024-03-30', '12:00:00', '14:00:00'),
    (26, 26, '2024-03-30', '13:00:00', '15:00:00'),
    (27, 27, '2024-03-30', '14:00:00', '16:00:00'),
    (28, 28, '2024-03-30', '15:00:00', '17:00:00'),
    (29, 29, '2024-03-30', '16:00:00', '18:00:00'),
    (30, 30, '2024-03-30', '17:00:00', '19:00:00');

INSERT INTO espace_surveille (id_agent, id_espace_stationnement, date_surveillance, heure_debut_surveillance, heure_fin_surveillance)
VALUES
	(1, 1, STR_TO_DATE('01/01/2024', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(2, 2, STR_TO_DATE('02/01/2024', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(3, 3, STR_TO_DATE('03/01/2024', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(4, 4, STR_TO_DATE('04/01/2024', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(5, 5, STR_TO_DATE('05/01/2024', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(6, 6, STR_TO_DATE('06/01/2024', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(7, 7, STR_TO_DATE('07/01/2024', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(8, 8, STR_TO_DATE('08/01/2024', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(9, 9, STR_TO_DATE('09/01/2024', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(10, 10, STR_TO_DATE('10/01/2023', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(11, 11, STR_TO_DATE('11/01/2023', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(12, 12, STR_TO_DATE('12/01/2023', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(13, 13, STR_TO_DATE('13/01/2023', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(14, 14, STR_TO_DATE('14/01/2024', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(15, 15, STR_TO_DATE('15/01/2024', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(16, 16, STR_TO_DATE('16/01/2023', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(17, 17, STR_TO_DATE('17/01/2023', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(18, 18, STR_TO_DATE('18/01/2023', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(19, 19, STR_TO_DATE('19/01/2023', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(20, 20, STR_TO_DATE('20/01/2024', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(21, 21, STR_TO_DATE('21/01/2024', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(22, 22, STR_TO_DATE('22/01/2024', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(23, 23, STR_TO_DATE('23/01/2024', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(24, 24, STR_TO_DATE('24/01/2024', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(25, 25, STR_TO_DATE('25/01/2024', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(1, 26, STR_TO_DATE('26/01/2024', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(2, 27, STR_TO_DATE('27/01/2023', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(3, 28, STR_TO_DATE('28/01/2023', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(4, 29, STR_TO_DATE('29/01/2023', '%d/%m/%Y'), '10:00:00', '23:00:00'),
	(5, 30, STR_TO_DATE('30/01/2023', '%d/%m/%Y'), '10:00:00', '23:00:00');


INSERT INTO cours (nom_du_cours, nombre_heures, heureDebut, heureFin, codeCours)
VALUES
	('Introduction to Computer Science', 2, '08:00:00', '10:00:00', 'CS101'),
	('Data Structures and Algorithms', 2, '10:00:00', '12:00:00', 'CS201'),
	('Web Development Fundamentals', 2, '13:00:00', '15:00:00', 'WD101'),
	('Database Management Systems', 2, '15:00:00', '17:00:00', 'DBMS301'),
	('Software Engineering Principles', 2, '09:00:00', '11:00:00', 'SE201'),
	('Artificial Intelligence Basics', 2, '14:00:00', '16:00:00', 'AI101'),
	('Networking Fundamentals', 2, '11:00:00', '13:00:00', 'NET101'),
	('Mobile App Development', 2, '10:30:00', '12:30:00', 'MAD201'),
	('Project Management', 2, '12:00:00', '14:00:00', 'PM301'),
	('Cybersecurity Essentials', 2, '13:30:00', '15:30:00', 'SEC101'),
	('Machine Learning Fundamentals', 2, '08:30:00', '10:30:00', 'ML101'),
	('Cloud Computing Basics', 2, '09:30:00', '11:30:00', 'CCB101'),
	('Software Testing Techniques', 2, '14:00:00', '16:00:00', 'STT201'),
	('Operating System Concepts', 2, '10:00:00', '12:00:00', 'OSC301'),
	('Big Data Analytics', 2, '13:00:00', '15:00:00', 'BDA101'),
	('Blockchain Technology', 2, '11:00:00', '13:00:00', 'BLT101'),
	('Quantum Computing Principles', 2, '12:00:00', '14:00:00', 'QCP201'),
	('Ethical Hacking Fundamentals', 2, '09:30:00', '11:30:00', 'EHF101'),
	('User Experience Design', 2, '14:30:00', '16:30:00', 'UXD101'),
	('Internet of Things (IoT)', 2, '08:00:00', '10:00:00', 'IOT101'),
	('Data Visualization Techniques', 2, '09:00:00', '11:00:00', 'DVT201'),
	('Natural Language Processing', 2, '13:00:00', '15:00:00', 'NLP101'),
	('Robotics Fundamentals', 2, '11:00:00', '13:00:00', 'RF101'),
	('Software Development Lifecycle', 2, '12:30:00', '14:30:00', 'SDL201'),
	('Digital Marketing Strategies', 2, '08:30:00', '10:30:00', 'DMS101'),
	('Computer Vision Basics', 2, '10:30:00', '12:30:00', 'CVB201'),
	('Augmented Reality Applications', 2, '14:00:00', '16:00:00', 'ARA101'),
	('Embedded Systems Design', 2, '13:30:00', '15:30:00', 'ESD201'),
	('Game Development Fundamentals', 2, '09:00:00', '11:00:00', 'GDF101');
    
INSERT INTO cours_suivi (id_cours, id_etudiant, session, local)
VALUES
	(1, 1, 'Spring 2024', 'Room A'),
	(2, 2, 'Spring 2024', 'Room B'),
	(3, 3, 'Spring 2024', 'Room C'),
	(4, 4, 'Spring 2024', 'Room D'),
	(5, 5, 'Spring 2024', 'Room E'),
	(6, 6, 'Spring 2024', 'Room F'),
	(7, 7, 'Spring 2024', 'Room G'),
	(8, 8, 'Spring 2024', 'Room H'),
	(9, 9, 'Spring 2024', 'Room I'),
	(10, 10, 'Spring 2024', 'Room J'),
	(11, 11, 'Spring 2024', 'Room K'),
	(12, 12, 'Spring 2024', 'Room L'),
	(13, 13, 'Spring 2024', 'Room M'),
	(14, 14, 'Spring 2024', 'Room N'),
	(15, 15, 'Spring 2024', 'Room O'),
	(16, 16, 'Spring 2024', 'Room P'),
	(17, 17, 'Spring 2024', 'Room Q'),
	(18, 18, 'Spring 2024', 'Room R'),
	(19, 19, 'Spring 2024', 'Room S'),
	(20, 20, 'Spring 2024', 'Room T'),
	(21, 21, 'Spring 2024', 'Room U'),
	(22, 22, 'Spring 2024', 'Room V'),
	(23, 23, 'Spring 2024', 'Room W'),
	(24, 24, 'Spring 2024', 'Room X'),
	(25, 25, 'Spring 2024', 'Room Y'),
	(1, 26, 'Spring 2024', 'Room Z'),
	(2, 27, 'Spring 2024', 'Room AA'),
	(3, 28, 'Spring 2024', 'Room AB'),
	(4, 29, 'Spring 2024', 'Room AC'),
	(5, 30, 'Spring 2024', 'Room AD');

