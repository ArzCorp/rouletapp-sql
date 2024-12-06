CREATE TABLE `rouletapp`.`options` (
  `option_id` INT NOT NULL AUTO_INCREMENT,
  `option_name` VARCHAR(50) NOT NULL,
  `option_color` VARCHAR(100) NOT NULL,
  `roulette_id` INT NOT NULL,
  `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP(),
  `updated_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP(),
  PRIMARY KEY (`option_id`),
  FOREIGN KEY (`roulette_id`) REFERENCES `roulettes`(`roulette_id`)
);