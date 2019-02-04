CREATE TABLE `bloodsport`.`obras_sociales` (
  `id_obra_social` SMALLINT NOT NULL AUTO_INCREMENT,
  `nombre_obra_social` VARCHAR(100) NOT NULL,
  `fecha_creacion` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fecha_modificacion` TIMESTAMP NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_obra_social`));
