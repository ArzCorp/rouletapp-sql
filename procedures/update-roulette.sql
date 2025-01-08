DELIMITER //
CREATE PROCEDURE `rouletapp`.`update_roulette`(
  IN
  `_roulette_id` INT,
  `_roulette_name` VARCHAR(50),
  `_roulette_description` VARCHAR(100)
)
BEGIN

  UPDATE `rouletapp`.`roulettes`
  SET
  `roulette_name` = _roulette_name,
  `roulette_description` = _roulette_description,
  `updated_at` = CURRENT_TIMESTAMP()
  WHERE `roulette_id` = _roulette_id;

END // DELIMITER ;