CREATE TABLE country(
    id int NOT NULL auto_increment,
    country varchar(2),
    PRIMARY KEY (id)
);

CREATE TABLE city(
    id int NOT NULL auto_increment,
    city varchar(255),
    id_country int,
    PRIMARY KEY (id),
    active tinyint(1),
    FOREIGN KEY (id_country) REFERENCES country(id)
);

INSERT INTO `country` (`country`) VALUES ('ni');
INSERT INTO `country` (`country`) VALUES ('us');

INSERT INTO `city` (`city`, `id_country`, `active`) VALUES ('Leon', '1', '1');
INSERT INTO `city` (`city`, `id_country`, `active`) VALUES ('Chinandega', '1', '0');
