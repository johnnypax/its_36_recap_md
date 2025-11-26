CREATE DATABASE its_36_lez03_chiavi;
USE its_36_lez03_chiavi;

CREATE TABLE Canzone(
	canzoneID INTEGER AUTO_INCREMENT PRIMARY KEY,
	titolo VARCHAR(250) NOT NULL,
    autore VARCHAR(250) NOT NULL,
    durata INTEGER DEFAULT 1,
    codice VARCHAR(250) NOT NULL UNIQUE
);

INSERT INTO Canzone(titolo, autore, codice) VALUES
("Boh", "Ajeje", "ABC1234");
INSERT INTO Canzone(titolo, autore, codice) VALUES
("Bah", "Bach", "ABC1235");
INSERT INTO Canzone(canzoneID,titolo, autore, codice) VALUES
(35, "Pirupiru", "Ballo", "ABC1236");
INSERT INTO Canzone(titolo, autore, codice) VALUES
("Piccipicci", "porro", "ABC1237");
INSERT INTO Canzone(titolo, autore, codice) VALUES
("Provaprova", "Sasa", "ABC1238");

SELECT titolo AS Titoletto, autore AS Autoretto
	FROM Canzone;