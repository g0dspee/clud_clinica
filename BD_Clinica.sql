/*
SQLyog - Free MySQL GUI v5.11
Host - 8.0.31 : Database - bd_clinica
*********************************************************************
Server version : 8.0.31
*/

SET NAMES utf8;

SET SQL_MODE='';

create database if not exists `bd_clinica`;

USE `bd_clinica`;

/*Table structure for table `paciente` */

DROP TABLE IF EXISTS `paciente`;

CREATE TABLE `paciente` (
  `rut_paciente` varchar(9) NOT NULL,
  `nombre` varchar(25) NOT NULL,
  `apellido` varchar(25) NOT NULL,
  `sexo` char(1) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `prevision_salud` varchar(20) NOT NULL,
  `grupo_sanguineo` varchar(5) NOT NULL,
  `paciente_activo` tinyint(1) NOT NULL,
  `unidad_medica` varchar(20) NOT NULL,
  `defuncion` tinyint(1) NOT NULL,
  `evolucion` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT ' ',
  KEY `rut_paciente` (`rut_paciente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `paciente` */

insert into `paciente` (`rut_paciente`,`nombre`,`apellido`,`sexo`,`fecha_nacimiento`,`prevision_salud`,`grupo_sanguineo`,`paciente_activo`,`unidad_medica`,`defuncion`,`evolucion`) values ('201234567','Mauricio','Ross','M','1991-11-05','Isapre Colmena','A+',1,'Hospitalizado',0,'');
insert into `paciente` (`rut_paciente`,`nombre`,`apellido`,`sexo`,`fecha_nacimiento`,`prevision_salud`,`grupo_sanguineo`,`paciente_activo`,`unidad_medica`,`defuncion`,`evolucion`) values ('202345678','Pol','Miranda','M','1999-08-04','Fonasa','O+',1,'Transitorio',0,'');
insert into `paciente` (`rut_paciente`,`nombre`,`apellido`,`sexo`,`fecha_nacimiento`,`prevision_salud`,`grupo_sanguineo`,`paciente_activo`,`unidad_medica`,`defuncion`,`evolucion`) values ('112223334','Millaray','Gonzalez','F','2003-01-02','Isapre Cruz Blanca','AB-',1,'Urgencia',0,'');
insert into `paciente` (`rut_paciente`,`nombre`,`apellido`,`sexo`,`fecha_nacimiento`,`prevision_salud`,`grupo_sanguineo`,`paciente_activo`,`unidad_medica`,`defuncion`,`evolucion`) values ('8234123K','Ricardo','Stallman','M','1953-03-16','Fonasa','B-',0,'Hospitalizado',0,'');
insert into `paciente` (`rut_paciente`,`nombre`,`apellido`,`sexo`,`fecha_nacimiento`,`prevision_salud`,`grupo_sanguineo`,`paciente_activo`,`unidad_medica`,`defuncion`,`evolucion`) values ('1','Johann Sebastian','Mastropiero','M','1927-02-09','Fonasa','AB-',0,'Urgencia',1,'');
