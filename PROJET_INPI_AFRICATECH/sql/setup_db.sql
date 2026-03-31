-- Création de l'ODS (Table de réception brute)
CREATE TABLE IF NOT EXISTS ods_entreprises (
    siren TEXT,
    denomination TEXT,
    adresse_ville TEXT,
    code_naf TEXT,
    date_creation TEXT,
    ca_annuel TEXT,  -- On garde en TEXT car le brut peut être sale
    effectif TEXT
);