CREATE TABLE `consultas` (
  `id_consulta` int(11) NOT NULL AUTO_INCREMENT,
  `fecha_consulta` timestamp NOT NULL,
  `id_obra_social` smallint(6) DEFAULT NULL,
  `id_paciente` int(11) NOT NULL,
  `id_profesional` int(11) NOT NULL,
  `particular` bit(1) DEFAULT b'0',
  `fecha_creacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fecha_modificacion` timestamp NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_consulta`));
