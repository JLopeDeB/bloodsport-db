CREATE TABLE `bloodsport`.`practicas_medicas` (
  `id_practica_medica` INT NOT NULL AUTO_INCREMENT,
  `fecha_practica_medica` TIMESTAMP NOT NULL,
  `id_consulta` INT NOT NULL,
  `id_profesional` INT NOT NULL,
  `id_tipo_practica_medica` SMALLINT NULL,
  `fecha_creacion` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fecha_modificacion` TIMESTAMP NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_practica_medica`));
