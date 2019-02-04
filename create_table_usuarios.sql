CREATE TABLE `bloodsport`.`usuarios` (
  `id_usuario` INT NOT NULL AUTO_INCREMENT,
  `dni` INT NULL,
  `apellido` VARCHAR(45) NOT NULL,
  `nombre` VARCHAR(45) NOT NULL,
  `celular` VARCHAR(20) NULL,
  `email` VARCHAR(255) NULL,
  `username` VARCHAR(16) NOT NULL,
  `password` VARCHAR(32) NULL,
  `fecha_creacion` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fecha_modificacion` TIMESTAMP NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_usuario`),
  UNIQUE INDEX `dni_UNIQUE` (`dni` ASC) VISIBLE,
  UNIQUE INDEX `username_UNIQUE` (`username` ASC) VISIBLE,
  UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE);

