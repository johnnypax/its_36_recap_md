-- DDL
CREATE DATABASE its_36_lez01_vincoli;
USE its_36_lez01_vincoli;

CREATE TABLE Studente(
	nome VARCHAR(250) NOT NULL,
    cognome VARCHAR(250) NOT NULL,
    telefono VARCHAR(250),
    matricola INTEGER NOT NULL UNIQUE
);

-- DML
INSERT INTO Studente(nome, cognome, matricola) VALUES
("Giovanni", "Pace", 1234);
INSERT INTO Studente(nome, cognome, matricola) VALUES
("Valeria", "Verdi", 1235);



INSERT INTO Studente(nome, cognome, matricola) VALUES
("Mario", "Rossi", 1236);
INSERT INTO Studente(nome, cognome, matricola) VALUES
("Marika", "Mariko", 1235);		-- Duplicato
--

INSERT INTO Studente(nome, cognome, matricola) VALUES
("Mario", "Rossi", 1236),
("Marika", "Mariko", 1235);		-- Duplicato

-- QL
SELECT * FROM Studente;