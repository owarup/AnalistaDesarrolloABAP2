CREATE DATABASE `springbootdb` /*!40100 COLLATE 'utf8_general_ci' */

CREATE TABLE `usuario`(
	`id` INT NOT NULL AUTO_INCREMENT,
	`nombre_usuario` VARCHAR(50) NOT NULL DEFAULT '',
	`contrasena` VARCHAR(50) NOT NULL DEFAULT '',
	PRIMARY KEY (`id`),
	UNIQUE INDEX `nombre_usuario` (`nombre_usuario`)
)
COLLATE='latin1_swedish_ci'
;

SHOW CREATE TABLE `springbootdb`.`usuario`;

INSERT INTO usuario (nombre_usuario,contrasena) VALUES ('admin','admin');

CREATE TABLE `productos` (
	`id` INT(15) NOT NULL AUTO_INCREMENT,
	`color` VARCHAR(10) NOT NULL DEFAULT 'blanco' COLLATE 'latin1_swedish_ci',
	`dimension` VARCHAR(10) NULL COLLATE 'latin1_swedish_ci',
	`capacidad` VARCHAR(10) NULL COLLATE 'latin1_swedish_ci',
	`modelo` VARCHAR(20) NOT NULL DEFAULT 'unico' COLLATE 'latin1_swedish_ci',
	`material` VARCHAR(20) NOT NULL DEFAULT 'no especificada' COLLATE 'latin1_swedish_ci',
	`calidad` VARCHAR(10) NOT NULL DEFAULT 'buena' COLLATE 'latin1_swedish_ci',
	`cantidad` INT(10) NOT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;


SHOW CREATE TABLE `springbootdb`.`productos`;


insert into productos (color,dimension,capacidad,modelo,material,calidad,cantidad) values ('roja','150x145','125', 'trinidad', 'ceramica', 'buena','5');
insert into productos (color,dimension,capacidad,modelo,material,calidad,cantidad) values ('azul','160x245','250', 'para cafe', 'peltre', '','10');
insert into productos (color,dimension,capacidad,modelo,material,calidad,cantidad) values ('blanca','168x354','455', 'hosteleria', 'porcelana', 'buena','5');
insert into productos (color,dimension,capacidad,modelo,material,calidad,cantidad) values ('gris','58x185','355', 'lujo', 'barro', 'buena','20');
