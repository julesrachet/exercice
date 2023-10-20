-- Création de la base de données "location"
CREATE DATABASE location;

-- Utilisation de la base de données "location"
USE location;

-- Création de la table "voitures" avec tous les champs
CREATE TABLE voitures (
    id int unsigned primary key auto_increment,
    marque varchar(70) not null,
    modele varchar(70) not null,
    est_louee boolean not null,
    taille_jantes varchar(50),
    dernier_client varchar(70),
    numero_serie varchar(70)
);

-- Insertion de données dans la table "voitures"
INSERT INTO voitures (marque, modele, est_louee, taille_jantes, dernier_client, numero_serie) VALUES
('Toyota', 'Corolla', false, '17 pouces', 'Aucun', '12345ABC'),
('Ford', 'Focus', true, '16 pouces', 'Alice Johnson', '6789XYZ'),
('Honda', 'Civic', false, '15 pouces', 'Aucun', '4567LMN'),
('Nissan', 'Altima', true, '18 pouces', 'Bob Smith', '9876PQR'),
('Volkswagen', 'Golf', true, '17 pouces', 'Charlie Brown', '2345DEF'),
('Chevrolet', 'Cruze', false, '16 pouces', 'Aucun', '7890GHI'),
('Hyundai', 'Elantra', true, '16 pouces', 'David Wilson', '3456JKL'),
('Kia', 'Forte', true, '15 pouces', 'Emily Davis', '4567MNO'),
('Mazda', 'Mazda3', false, '17 pouces', 'Aucun', '8901STU'),
('Subaru', 'Impreza', true, '18 pouces', 'Fiona Martin', '5678VWX'),
('Mercedes-Benz', 'C-Class', false, '19 pouces', 'Aucun', '0123YZA'),
('BMW', '3 Series', false, '18 pouces', 'Aucun', '6789BCD'),
('Audi', 'A4', true, '19 pouces', 'George Turner', '2345EFG'),
('Lexus', 'IS', false, '18 pouces', 'Aucun', '3456HIJ'),
('Acura', 'ILX', true, '17 pouces', 'Hannah Hall', '7890KLM'),
('Infiniti', 'Q50', true, '20 pouces', 'Isabel Hernandez', '4567NOP'),
('Volvo', 'S60', false, '19 pouces', 'Aucun', '1234QRS'),
('Jaguar', 'XE', true, '20 pouces', 'James Adams', '9012TUV'),
('Tesla', 'Model 3', true, '19 pouces', 'Karen Clark', '5678XYZ'),
('Porsche', '911', false, '20 pouces', 'Aucun', '2345ABC');
