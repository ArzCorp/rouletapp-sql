DELIMITER //
CREATE PROCEDURE `rouletapp`.`get_options_by_roulette_id`(
  IN
  `_roulette_id` INT
)
BEGIN

  SELECT
    `option_id`,
    `option_name`,
    `option_color`,
    `created_at`,
    `updated_at`
  FROM `rouletapp`.`options`
  WHERE `roulette_id` = _roulette_id AND `is_active` = TRUE;

END // DELIMITER ;