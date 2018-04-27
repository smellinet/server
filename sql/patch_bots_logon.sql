ALTER TABLE `account` ADD COLUMN `playerBot` bit(1) NOT NULL DEFAULT b'0' COMMENT 'Whether the account is a playerbot account' AFTER `email_check`;
