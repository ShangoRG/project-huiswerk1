-- Van Shango Grant
-- tabel account aanmaken.

CREATE TABLE account (
    id int NOT NULL AUTO_INCREMENT,
    email varchar(250) not null UNIQUE,
    password varchar(250)not null,
    PRIMARY KEY(id)
);

-- tabel persoon aanmaken.

CREATE TABLE persoon (
  id int NOT NULL AUTO_INCREMENT,
  account_id int not null,
  firstname varchar(250) not null,
  middlename varchar(250),
  lastname varchar(250) not null,
  username varchar(250) not null,
  PRIMARY KEY (id),
  FOREIGN KEY (account_id) REFERENCES account(id)
);
