DELIMITER //
CREATE PROCEDURE `rouletapp`.`delete_roulette`(
  IN
  `_roulette_id` INT
)
BEGIN

  UPDATE `rouletapp`.`roulettes`
  SET
  `delete_at` = CURRENT_TIMESTAMP(),
  `is_active` = FALSE
  WHERE `roulette_id` = _roulette_id;

END // DELIMITER ;