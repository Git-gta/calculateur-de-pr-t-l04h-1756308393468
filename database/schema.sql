CREATE TABLE IF NOT EXISTS Project (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    description TEXT,
    category VARCHAR(255),
    targetAudience TEXT,
    mainFeatures TEXT[],
    techStack TEXT[],
    logoPrompt TEXT,
    colorScheme TEXT
);

INSERT INTO Project (name, description, category, targetAudience, mainFeatures, techStack, logoPrompt, colorScheme)
VALUES ('Calculateur de Prêt_l04h', 'Génération de Calculateur de Prêt: Calculez vos mensualités de prêt immobilier ou auto avec taux, durée et montant', 'Utilitaire Financier', 'Tout public cherchant à calculer ses mensualités de prêt', '{"Calcul des mensualités de prêt","Simulation de prêt immobilier ou auto","Personnalisation des paramètres (taux, durée, montant)"}', '{"React","Node.js","PostgreSQL"}', 'Calculateur de prêt avec un design moderne et épuré', '#0077B6,#00A8E8');