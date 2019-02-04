CREATE TABLE `bloodsport`.`especialidades` (
  `id_especialidad` TINYINT NOT NULL AUTO_INCREMENT,
  `nombre_especialidad` VARCHAR(60) NOT NULL,
  `fecha_creacion` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fecha_modificacion` TIMESTAMP NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_especialidad`));
