DELIMITER //

CREATE PROCEDURE `rouletapp`.`delete_option`(
  IN
  `_option_id` INT
)
BEGIN

  UPDATE `rouletapp`.`options`
  SET
  `delete_at` = CURRENT_TIMESTAMP(),
  `is_active` = FALSE
  WHERE `option_id` = _option_id;

END // DELIMITER ;