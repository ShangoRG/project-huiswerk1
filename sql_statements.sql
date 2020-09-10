//maakt een database project1 aan
CREATE database project1;

//maakt een tabel account aan met de kolommen id als primary key en email en password //
CREATE TABLE account (
    id int NOT NULL AUTO_INCREMENT,
    email varchar(250),
    password varchar(250),
    PRIMARY KEY (id)
);

//maakt een tabel persoon aan met de kolommen id als primary key en voornaam, tussenvegsel en achternaam //
CREATE TABLE persoon (
	id int NOT NULL AUTO_INCREMENT,
    voornaam varchar(250),
    tussenvoegsel varchar(250),
    achternaam varchar(250),
    PRIMARY KEY (id),
    FOREIGN KEY (account_id) REFERENCES account(id)
);

