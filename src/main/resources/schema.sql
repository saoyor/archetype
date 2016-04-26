CREATE TABLE `archetype`.`user` (
  `id`       INT          NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(64)  NOT NULL,
  `password` VARCHAR(256) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `username_UNIQUE` (`username` ASC)
);

INSERT INTO user (id, username, password) VALUES (1, 'admin', '123456');