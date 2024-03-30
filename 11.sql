
CREATE TABLE IF NOT EXISTS archive_agents (
    id_agent INT PRIMARY KEY AUTO_INCREMENT,
    nom_agent VARCHAR(255),
    prenom_agent VARCHAR(255)
);

SELECT id_agent, nom_agent, prenom_agent
FROM agent_de_securite
WHERE id_agent NOT IN (
    SELECT DISTINCT id_agent
    FROM espace_surveille
    WHERE date_surveillance >= DATE_SUB(NOW(), INTERVAL 12 MONTH)
);

INSERT INTO archive_agents (nom_agent, prenom_agent)
SELECT nom_agent, prenom_agent
FROM agent_de_securite
WHERE id_agent NOT IN (
    SELECT DISTINCT id_agent
    FROM espace_surveille
    WHERE date_surveillance >= DATE_SUB(NOW(), INTERVAL 12 MONTH)
);

DELETE FROM agent_de_securite
WHERE id_agent NOT IN (
    SELECT DISTINCT id_agent
    FROM espace_surveille
    WHERE date_surveillance >= DATE_SUB(NOW(), INTERVAL 12 MONTH)
);
