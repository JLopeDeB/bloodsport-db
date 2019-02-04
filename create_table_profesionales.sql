CREATE TABLE `profesionales` (
  `id_profesional` int(11) NOT NULL AUTO_INCREMENT,
  `id_especialidad` smallint(6) NOT NULL,
  `matricula` varchar(20) DEFAULT NULL,
  `id_usuario` int(11) NOT NULL,
  `fecha_creacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fecha_modificacion` timestamp NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_profesional`));