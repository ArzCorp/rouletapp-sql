DELIMITER //
CREATE PROCEDURE `rouletapp`.`update_option`(
  IN
  `_option_id` INT,
  `_option_name` VARCHAR(50),
  `_option_color` VARCHAR(100)
)
BEGIN

  UPDATE `rouletapp`.`options`
  SET
  `option_name` = _option_name,
  `option_color` = _option_color,
  `updated_at` = CURRENT_TIMESTAMP()
  WHERE `option_id` = _option_id;

END // DELIMITER ;
