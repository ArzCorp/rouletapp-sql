DELIMITER //

CREATE PROCEDURE `rouletapp`.`get_all_roulettes`()
BEGIN

  SELECT
    `roulette_id`,
    `roulette_name`,
    `roulette_description`,
    `created_at`,
    `updated_at`
  FROM `rouletapp`.`roulettes`
  WHERE `is_active` = TRUE;

END // DELIMITER ;