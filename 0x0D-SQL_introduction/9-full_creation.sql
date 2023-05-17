-- Creates and fills a table second_table with attributes id, name and score in my MySQL server with multiple rows.
CREATE TABLE IF NOT EXISTS `second_table` (`id` INT, `name` VARCHAR(256), `score` INT);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (1, "Abebe", 11);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (2, "Bekele", 8);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (3, "Kebede", 12);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (4, "Beza", 15);
