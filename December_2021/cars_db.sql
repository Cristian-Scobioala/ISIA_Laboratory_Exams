CREATE TABLE `cars_exam_12_2021_8xxxxxx` (
        `carCode` varchar(45) NOT NULL,
        `firm` varchar(45) NOT NULL,
        `model` varchar(45) NOT NULL,
        `year` int NOT NULL,
        `hasDiscount` TINYINT(1) NOT NULL,
        `condition` varchar(45) NOT NULL,
        PRIMARY KEY (`carCode`),
        UNIQUE KEY `model_UNIQUE` (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `cars_exam_12_2021_8xxxxxx` (`carCode`, `firm`, `model`, `year`, `hasDiscount`, `condition`) VALUES ('4F2CY0C7XBK810614', 'BMW', '118i', 2020, 1, 'Καινούργιο')
INSERT INTO `cars_exam_12_2021_8xxxxxx` (`carCode`, `firm`, `model`, `year`, `hasDiscount`, `condition`) VALUES ('3VW4A7AT6DM445536', 'BMW', 'i4', 2019, 0, 'Μεταχειρισμένο')
