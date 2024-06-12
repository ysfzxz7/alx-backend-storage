-- Scritp that creates a trigger that resets the 'valid_email'
-- Trigger does reset for 'valid_email' only when a new email has been changed

DROP TRIGGER IF EXISTS validate_email;

DELIMITER $$
CREATE TRIGGER validate_email
BEFORE UPDATE ON users
FOR EACH ROW
BEGIN
    IF OLD.email != NEW.email THEN SET NEW.valid_email = 0;
    ELSE SET NEW.valid_email = NEW.valid_email;
    END IF;
END $$
DELIMITER ;

