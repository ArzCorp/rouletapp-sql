DELIMITER //
CREATE PROCEDURE `rouletapp`.`get_roulettes_by_id`(
  IN
  `_roulette_id` INT
)
BEGIN

  SELECT
    `roulette_id`,
    `roulette_name`,
    `roulette_description`,
    `created_at`,
    `updated_at`
  FROM `rouletapp`.`roulettes`
  WHERE `roulette_id` = _roulette_id;

END // DELIMITER ;