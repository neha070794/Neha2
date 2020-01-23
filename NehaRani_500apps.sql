CREATE TABLE `user` (
	`P_id` INT NOT NULL AUTO_INCREMENT,
	`user_id` VARCHAR(500) NOT NULL,
	`password` LONGTEXT(2000) NOT NULL,
	`security_Ques1` VARCHAR(2000) NOT NULL,
	`Ans1` VARCHAR(2000) NOT NULL,
	`Security_Ques2` VARCHAR(2000) NOT NULL,
	`Ans2` VARCHAR(2000) NOT NULL,
	`contact_no` INT,
	`alternate_email` VARCHAR(5000),
	`Country` VARCHAR(100),
	PRIMARY KEY (`P_id`)
);

CREATE TABLE `email_inbox` (
	`P_id` INT NOT NULL AUTO_INCREMENT,
	`user_id` VARCHAR(500) NOT NULL,
	`e_id` LONGTEXT(2000) NOT NULL,
	`inbox_mailPath` VARCHAR(2000) NOT NULL,
	`From` VARCHAR(2000) NOT NULL,
	`to` VARCHAR(2000) NOT NULL,
	`cc` VARCHAR(2000),
	`bcc` INT,
	`time_stamp` VARCHAR(5000),
	`attachment` VARCHAR(100),
	PRIMARY KEY (`P_id`)
);

CREATE TABLE `email_starredMail` (
	`P_id` INT NOT NULL AUTO_INCREMENT,
	`user_id` VARCHAR(500) NOT NULL,
	`e_id` LONGTEXT(2000) NOT NULL,
	`starred_mailPath` VARCHAR(2000) NOT NULL,
	`From` VARCHAR(2000) NOT NULL,
	`to` VARCHAR(2000) NOT NULL,
	`cc` VARCHAR(2000),
	`bcc` INT,
	`time_stamp` VARCHAR(5000),
	`attachment` VARCHAR(100),
	PRIMARY KEY (`P_id`)
);

CREATE TABLE `email_JunkMail` (
	`P_id` INT NOT NULL AUTO_INCREMENT,
	`user_id` VARCHAR(500) NOT NULL,
	`e_id` LONGTEXT(2000) NOT NULL,
	`junk_mailPath` VARCHAR(2000) NOT NULL,
	`From` VARCHAR(2000) NOT NULL,
	`to` VARCHAR(2000) NOT NULL,
	`cc` VARCHAR(2000),
	`bcc` INT,
	`time_stamp` VARCHAR(5000),
	`attachment` VARCHAR(100),
	PRIMARY KEY (`P_id`)
);

CREATE TABLE `email_DraftMail` (
	`P_id` INT NOT NULL AUTO_INCREMENT,
	`user_id` VARCHAR(500) NOT NULL,
	`e_id` LONGTEXT(2000) NOT NULL,
	`Draft_mailPath` VARCHAR(2000) NOT NULL,
	`From` VARCHAR(2000) NOT NULL,
	`to` VARCHAR(2000) NOT NULL,
	`cc` VARCHAR(2000),
	`bcc` INT,
	`time_stamp` VARCHAR(5000),
	`attachment` VARCHAR(100),
	PRIMARY KEY (`P_id`)
);

CREATE TABLE `email_sentMail` (
	`P_id` INT NOT NULL AUTO_INCREMENT,
	`user_id` VARCHAR(500) NOT NULL,
	`e_id` LONGTEXT(2000) NOT NULL,
	`Sent_mailPath` VARCHAR(2000) NOT NULL,
	`From` VARCHAR(2000) NOT NULL,
	`to` VARCHAR(2000) NOT NULL,
	`cc` VARCHAR(2000),
	`bcc` INT,
	`time_stamp` VARCHAR(5000),
	`attachment` VARCHAR(100),
	PRIMARY KEY (`P_id`)
);