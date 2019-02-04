CREATE TABLE `bloodsport`.`tipos_practica_medica` (
  `id_tipos_practica_medica` INT NOT NULL AUTO_INCREMENT,
  `nombre_practica` VARCHAR(60) NOT NULL,
  `tipos_practica_medicacol` VARCHAR(45) NULL,
  `fecha_creacion` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fecha_modificacion` TIMESTAMP NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_tipos_practica_medica`));
