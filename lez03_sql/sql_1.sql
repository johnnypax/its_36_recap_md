-- DDL
DROP DATABASE IF EXISTS its_36_lez00_introduzione;
CREATE DATABASE its_36_lez00_introduzione;
USE its_36_lez00_introduzione;

CREATE TABLE Studente(
	nome VARCHAR(250),
    cognome VARCHAR(250),
    matricola INTEGER
);

-- DML 
INSERT INTO Studente(nome, cognome, matricola) VALUES
("Giovanni", "Pace", 1234),
("Maria", "Rossi", 1235),
("Luca", "Bianchi", 1236),
("Chiara", "Verdi", 1237),
("Alessandro", "Ferrari", 1238),
("Francesca", "Esposito", 1239),
("Marco", "Romano", 1240),
("Elena", "Galli", 1241),
("Paolo", "Ricci", 1242),
("Sara", "Moretti", 1243),
("Davide", "Greco", 1244);

INSERT INTO Studente(nome, cognome) VALUES
("", "");

-- QL
SELECT * FROM Studente;


