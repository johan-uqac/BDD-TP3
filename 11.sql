CREATE TABLE IF NOT EXISTS archive_agents (
    id_agent INT PRIMARY KEY AUTO_INCREMENT,
    nom_agent VARCHAR(255),
    prenom_agent VARCHAR(255)
);

INSERT INTO archive_agents (id_agent, nom_agent, prenom_agent)
SELECT 
    id_agent, nom_agent, prenom_agent
FROM 
    agent_de_securite
WHERE 
    id_agent IN (
        SELECT 
            a.id_agent
        FROM 
            agent_de_securite a
        LEFT JOIN 
            espace_surveille es ON a.id_agent = es.id_agent
        WHERE 
            es.date_surveillance < DATE_SUB(NOW(), INTERVAL 12 MONTH)
            OR es.date_surveillance IS NULL
    );

DELETE FROM agent_de_securite
WHERE id_agent IN (
    SELECT 
        a.id_agent
    FROM 
        (SELECT id_agent FROM agent_de_securite) AS a
    LEFT JOIN 
        espace_surveille es ON a.id_agent = es.id_agent
    WHERE 
        es.date_surveillance < DATE_SUB(NOW(), INTERVAL 12 MONTH)
        OR es.date_surveillance IS NULL
);

-- A REVERIFIER CE SCRIPT
