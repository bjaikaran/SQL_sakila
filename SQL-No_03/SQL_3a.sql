DROP PROCEDURE IF EXISTS `middle_name_Check`;
DELIMITER //
CREATE PROCEDURE `middle_name_Check`()
BEGIN
  DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
      ALTER TABLE 
        	sakila.actor 
		ADD middle_name VARCHAR(45) 
        AFTER first_name;
END //
DELIMITER ;
CALL `middle_name_Check`();
DROP PROCEDURE `middle_name_Check`;
