CREATE TABLE `pacientes` (
  `id_paciente` int(11) NOT NULL AUTO_INCREMENT,
  `apellido` varchar(100) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `dni` int(11) DEFAULT NULL,
  `fecha_nacimiento` DATETIME NOT NULL,
  `id_profesional_cabecera` int(11) DEFAULT NULL,
  `fecha_creacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fecha_modificacion` timestamp NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_paciente`));
