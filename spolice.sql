INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_spolice', 'State Police', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_spolice', 'State Police', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_spolice', 'State Police', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('spolice','DKSP')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('spolice',0,'recruit','Recruit',20,'{}','{}'),
	('spolice',1,'cadet','Cadet',40,'{}','{}'),
	('spolice',2,'trooper','Trooper',60,'{}','{}'),
	('spolice',3,'trooperfc','Trooper First Class',85,'{}','{}'),
	('spolice',4,'corporal','Corporal',100,'{}','{}'),
	('spolice',5,'sergeant','Sergeant',125,'{}','{}'),
	('spolice',6,'lieutenant','Lieutenant',150,'{}','{}'),
	('spolice',7,'captain','Captain',175,'{}','{}'),
	('spolice',8,'major','Major',200,'{}','{}'),
	('spolice',9,'boss','Colonel',1,'{}','{}')
;
