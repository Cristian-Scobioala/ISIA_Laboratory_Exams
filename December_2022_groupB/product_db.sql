CREATE TABLE `product_exam_12_2022_8xxxxxx` (
        `code` varchar(45) NOT NULL,
        `name` varchar(45) NOT NULL,
        `company` varchar(45) NOT NULL,
        `price` double NOT NULL,
        `is_available` TINYINT(1) NOT NULL,
        PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `product_exam_12_2022_8xxxxxx` (`code`,`name`,`company`,`price`,`is_available`) VALUES ('333333','Beans','Rowe',4, 1);
INSERT INTO `product_exam_12_2022_8xxxxxx` (`code`,`name`,`company`,`price`,`is_available`) VALUES ('111111','Coffee','Herman', 25, 1);
INSERT INTO `product_exam_12_2022_8xxxxxx` (`code`,`name`,`company`,`price`,`is_available`) VALUES ('444444','Pork','Padberg', 9, 1);
INSERT INTO `product_exam_12_2022_8xxxxxx` (`code`,`name`,`company`,`price`,`is_available`) VALUES ('555555','Rice','Rowe', 3, 0);
INSERT INTO `product_exam_12_2022_8xxxxxx` (`code`,`name`,`company`,`price`,`is_available`) VALUES ('222222','Wine','Metz', 40, 0);