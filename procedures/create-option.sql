DELIMITER //

CREATE PROCEDURE `rouletapp`.`create_option`(
  IN
  `_option_name` VARCHAR(50),
  `_option_color` VARCHAR(100),
  `_roulette_id` INT
)
BEGIN

INSERT INTO `rouletapp`.`options`(`option_name`, `option_color`, `roulette_id`)
VALUES (_option_name, _option_color, _roulette_id);

END // DELIMITER ;