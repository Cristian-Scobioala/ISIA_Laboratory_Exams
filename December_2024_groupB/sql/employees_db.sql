CREATE TABLE `company_exam_12_2024_8xxxxxx` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `employee_exam_12_2024_8xxxxxx` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `afm` varchar(45) NOT NULL,  
  `surname` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `available` tinyint(1) NOT NULL,
  `salary` float NOT NULL,
  `company_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `afm_UNIQUE` (`afm`),
  KEY `FK_employee_exam_12_2024_8xxxxxx_1` (`company_id`),
  CONSTRAINT `FK_employee_exam_12_2024_8xxxxxx_1` FOREIGN KEY (`company_id`) REFERENCES `company_exam_12_2024_8xxxxxx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `company_exam_12_2024_8xxxxxx` (id,name) VALUES (1,'Audi');
INSERT INTO `company_exam_12_2024_8xxxxxx` (id,name) VALUES (2,'BMW');
INSERT INTO `company_exam_12_2024_8xxxxxx` (id,name) VALUES (3,'Chevrolet');
INSERT INTO `company_exam_12_2024_8xxxxxx` (id,name) VALUES (4,'Ford');
INSERT INTO `company_exam_12_2024_8xxxxxx` (id,name) VALUES (5,'Honda');
INSERT INTO `company_exam_12_2024_8xxxxxx` (id,name) VALUES (6,'Hyundai');
INSERT INTO `company_exam_12_2024_8xxxxxx` (id,name) VALUES (7,'Kia');
INSERT INTO `company_exam_12_2024_8xxxxxx` (id,name) VALUES (8,'Nissan');
INSERT INTO `company_exam_12_2024_8xxxxxx` (id,name) VALUES (9,'Toyota');
INSERT INTO `company_exam_12_2024_8xxxxxx` (id,name) VALUES (10,'Volkswagen');

INSERT INTO `employee_exam_12_2024_8xxxxxx` (id, afm,name,surname,available,salary,company_id) VALUES (1, '111111111','Μαρία','Βασιλείου',0,1200,1);
INSERT INTO `employee_exam_12_2024_8xxxxxx` (id, afm,name,surname,available,salary,company_id) VALUES (2, '222222222','Δημήτρης','Αμανατίδης',1,1050,2);
INSERT INTO `employee_exam_12_2024_8xxxxxx` (id, afm,name,surname,available,salary,company_id) VALUES (3, '333333333','Βασίλης','Απέργης',0,950.5,3);
INSERT INTO `employee_exam_12_2024_8xxxxxx` (id, afm,name,surname,available,salary,company_id) VALUES (4, '444444444','Αντώνης','Κάλας',0,1950.5,2);
INSERT INTO `employee_exam_12_2024_8xxxxxx` (id, afm,name,surname,available,salary,company_id) VALUES (5, '555555555','Αντώνης','Διονυσίου',0,1410.5,2);
INSERT INTO `employee_exam_12_2024_8xxxxxx` (id, afm,name,surname,available,salary,company_id) VALUES (6, '666666666','Βασιλική','Αρτεμίου',1,1680,5);
INSERT INTO `employee_exam_12_2024_8xxxxxx` (id, afm,name,surname,available,salary,company_id) VALUES (7, '777777777','Δήμητρα','Λέκα',0,990.8,8);
INSERT INTO `employee_exam_12_2024_8xxxxxx` (id, afm,name,surname,available,salary,company_id) VALUES (8, '888888888','Αποστόλης','Χατζής',0,1520.3,10);
INSERT INTO `employee_exam_12_2024_8xxxxxx` (id, afm,name,surname,available,salary,company_id) VALUES (9, '999999999','Αριάδνη','Κάλας',1,1690.9,5);
INSERT INTO `employee_exam_12_2024_8xxxxxx` (id, afm,name,surname,available,salary,company_id) VALUES (10, '123456789','Δανάη','Τριάντη',1,1150.1,9);
