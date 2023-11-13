-- borrar base si existe
DROP database IF EXISTS `integrador_cac`;
-- crear una base de datos
create database integrador_cac;
use integrador_cac;

-- creamos tabla productos
create table oradores(
	id_orador int not null auto_increment primary key,
    nombre varchar(100) not null,
    apellido varchar(60) not null,
    mail varchar(50) not null,
    tema varchar(50) not null,
    fecha_alta date
);

describe oradores;
-- insertar datos en la tabla
insert into oradores (nombre,apellido,mail,tema,fecha_alta) value 
('octavio','petrys<yn','octa@pepe.com', 'industria','2023-11-12'),
('danny','lovatto','danny@pepe.com','poesia','2023-11-12'),
('abel','escobar','abel@pepe.com','economia','2023-11-12'),
('lucas','rueda','lucas@pepe.com','sexualidad','2023-11-12'),
('brian','sarmiento','brian@pepe.com','deporte','2023-11-12'),
('juan','aguirre','juan@pepe.com','virtualidad','2023-11-12'),
('pablo','gal','pablo@pepe.com','politica','2023-11-12'),
('lucia','sanchez','lucia@pepe.com','naturaleza','2023-11-12'),
('pablo','cerbo','pabloc@pepe.com','tecnologia','2023-11-12'),
('ariel','fernandez','ariel@pepe.com','turismo','2023-11-12');

select * from oradores;