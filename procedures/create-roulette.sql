DELIMITER //

CREATE PROCEDURE `rouletapp`.`create_roulette`(
  IN
  `_roulette_name` VARCHAR(100),
  `_roulette_description` VARCHAR(50)
)
BEGIN

  INSERT INTO `rouletapp`.`roulettes`(`roulette_name`, `roulette_description`)
  VALUES (_roulette_name, _roulette_description);


END // DELIMITER ;