CREATE TABLE `rouletapp`.`roulettes` (
  `roulette_id` INT NOT NULL AUTO_INCREMENT,
  `roulette_name` VARCHAR(50) NOT NULL,
  `roulette_description` VARCHAR(100) NOT NULL,
  `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP(),
  `updated_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP(),
  PRIMARY KEY (`roulette_id`)
);