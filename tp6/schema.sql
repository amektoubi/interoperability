CREATE TABLE CLIENT (
	ID INTEGER  PRIMARY KEY GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
	NOM_COMPLET VARCHAR(100)	 
); 


CREATE TABLE  ETAT_FACTURE (
	LIBELLE  VARCHAR(100) , 
	CODE   INTEGER PRIMARY KEY DEFAULT 0   
);
 

 

CREATE TABLE APP.FACTURATION (
	ID INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
	MONTANT DECIMAL(5,2),
	MOIS INTEGER,
	ANNE INTEGER,
	ETAT_FACTURE INTEGER,
	JOUR INTEGER,
	ID_CLIENT INTEGER
	 
);
 


INSERT INTO client (nom_complet) VALUES ('client1');
INSERT INTO client (nom_complet) VALUES ('client2');
INSERT INTO client (nom_complet) VALUES ('client3');
INSERT INTO client (nom_complet) VALUES ('client5');
INSERT INTO client (nom_complet) VALUES ('client5');
INSERT INTO client (nom_complet) VALUES ('client6');
INSERT INTO client (nom_complet) VALUES ('client7');
INSERT INTO client (nom_complet) VALUES ('client8');
INSERT INTO client (nom_complet) VALUES ('client9');
INSERT INTO client (nom_complet) VALUES ('client10');
INSERT INTO client (nom_complet) VALUES ('client11');
INSERT INTO client (nom_complet) VALUES ('client12');
INSERT INTO client (nom_complet) VALUES ('client13');
INSERT INTO client (nom_complet) VALUES ('client14');
INSERT INTO client (nom_complet) VALUES ('client15');
INSERT INTO client (nom_complet) VALUES ('client16');
INSERT INTO client (nom_complet) VALUES ('client17');
INSERT INTO client (nom_complet) VALUES ('client18');
INSERT INTO client (nom_complet) VALUES ('client19');
INSERT INTO client (nom_complet) VALUES ('client20');

INSERT INTO APP.FACTURATION (MONTANT,MOIS,ANNE,ETAT_FACTURE,JOUR,ID_CLIENT) VALUES (0,2,2021,1,1,1);