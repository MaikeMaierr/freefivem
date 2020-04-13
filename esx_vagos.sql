USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_vagos', 'vagos', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_vagos', 'vagos', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_vagos', 'vagos', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('vagos','vagos')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('vagos',0,'runner','Candidato',500,'{}','{}'),
	('vagos',2,'member','Miembro',900,'{}','{}'),
	('vagos',2,'member','Bueno',1200,'{}','{}'),
	('vagos',3,'coboss','El Cabeza',1800,'{}','{}'),
	('vagos',4,'boss','El Patron',2000,'{}','{}')
;