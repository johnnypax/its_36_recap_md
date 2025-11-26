-- DDL
CREATE DATABASE its_36_lez02_manipolazione;
USE its_36_lez02_manipolazione;

CREATE TABLE Studente(
	nome VARCHAR(250) NOT NULL,
    cognome VARCHAR(250) NOT NULL,
    telefono VARCHAR(250),
    matricola INTEGER NOT NULL UNIQUE
);

-- DML
INSERT INTO Studente (nome, cognome, telefono, matricola) VALUES
('Luca', 'Rossi', '+39 3471234567', 1001),
('Giulia', 'Bianchi', '+39 3289876543', 1002),
('Marco', 'Verdi', '+39 3334567890', 1003),
('Sara', 'Esposito', '+39 3201122334', 1004),
('Francesco', 'Romano', '+39 3456677889', 1005),
('Chiara', 'Ferrari', '+39 3299988776', 1006),
('Alessandro', 'Galli', '+39 3482233445', 1007),
('Martina', 'Conti', '+39 3275566778', 1008),
('Davide', 'Moretti', '+39 3348899001', 1009),
('Elena', 'Greco', '+39 3361122445', 1010);

DELETE FROM Studente WHERE matricola = 1005;

UPDATE Studente 
	SET nome = "Giovanni", cognome = "Pace" 
    WHERE matricola = 1001;

-- QL
SELECT * FROM Studente;