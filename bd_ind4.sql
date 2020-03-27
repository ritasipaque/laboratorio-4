CREATE DATABASE bd_ins4;
USE bd_ins4;

CREATE TABLE estudiantes
(
  ID INT(20) auto_increment PRIMARY KEY ,
  NombreEstudiante VARCHAR(60) NOT NULL,
  CorreoEstudiante VARCHAR(60) NOT NULL,
  TelefonoEstudiante VARCHAR(60) NOT NULL,
  DireccionEstudiante VARCHAR(60) NOT NULL,
  EstatusEstudiantes VARCHAR(60) NOT NULL
  )ENGINE = InnoDB DEFAULT 
CHARSET = latin1;


CREATE TABLE maestros
(
  ID INT(20) auto_increment PRIMARY KEY ,
  NombreMestro VARCHAR(60) NOT NULL,
  CorreoMaestro VARCHAR(60) NOT NULL,
  telefonoMaestro VARCHAR(60) NOT NULL,
  direccionMaestro VARCHAR(60) NOT NULL
  )ENGINE=InnoDB DEFAULT  
CHARSET = latin1;
