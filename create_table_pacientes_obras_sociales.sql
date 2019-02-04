CREATE TABLE `bloodsport`.`pacientes_obras_sociales` (
  `id_paciente` INT NOT NULL,
  `id_obra_social` INT NOT NULL,
  `numero_asociado` VARCHAR(20) NULL,
  `fecha_creacion` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fecha_modificacion` TIMESTAMP NOT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_paciente`, `id_obra_social`));
