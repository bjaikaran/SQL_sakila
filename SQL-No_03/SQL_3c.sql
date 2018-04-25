DROP PROCEDURE IF EXISTS `middle_name_Drop`;
DELIMITER //
    CREATE PROCEDURE `middle_name_Check`()
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
	            ALTER TABLE
                    sakila.actor
                DROP middle_name;
END //

DELIMITER ;
CALL `middle_name_Drop`();
DROP PROCEDURE `middle_name_Drop`;
